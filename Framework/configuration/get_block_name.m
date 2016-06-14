function block_name = get_block_name(tank_name)
    TT = actxserver('TTANK.X');
    TT.ConnectServer('Local', 'Me');
    TT.OpenTank(['C:\TDT\OpenEx\Tanks\' tank_name],'R');
    block_name = '';
    while strcmp(block_name, '')        
        block_name = TT.GetHotBlock;
    end
end
