bjam toolset=msvc-9.0 variant=release link=static threading=multi runtime-link=static stage --with-date_time --with-filesystem --with-system --with-regex --with-signals --with-thread
bjam toolset=msvc-9.0 variant=release link=static threading=multi runtime-link=static address-model=64 --stagedir=stage_x64 stage --with-date_time --with-filesystem --with-system --with-regex --with-signals --with-thread
