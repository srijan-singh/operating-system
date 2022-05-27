ENTRY(start)

SECTIONS
{
    . = 1M;

    .boot :
    {
        KEEP(*(.multibbot_header))
    }

    .text :
    {
        *(.text)
    }
}