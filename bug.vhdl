```vhdl
entity counter is
  Port ( clk : in  STD_LOGIC;
                reset : in  STD_LOGIC;
                count : out  INTEGER range 0 to 15 );
end entity;

architecture behavioral of counter is
begin
  process (clk, reset)
  begin
    if reset = '1' then
      count <= 0;
    elsif rising_edge(clk) then
      if count = 15 then
        count <= 0;
      else
        count <= count + 1;
      end if;
    end if;
  end process;
end architecture;
```