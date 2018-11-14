function [] = RandoMovieTest (G, T, P)
%function [] = RandomMovieTest (G, T, P) is a function that will give out a
%random movie title based on the given inputs of data for the movie
%selection.
%input: 
%G = Genre of movie you are feeling for, with: 1 being all, 2 being comedy,
%3 being horror, 4 being RomCom, 5 being fantasy, 6 being action, 7 being cartoon, 8 being top tier movies, 9 being sci-fi, 10 , 11 being feel good movies, 13 being foreign, 14 being children movies, and 15 being mature videos. 
%T = time allowted for the movie consumption, being in terms of 1 = 1.5 hours,
%2 = 3 hours, or 3 = 3+ hours.
%P = the amount of people watching with you, This is important because it will very a lot and
%can bring better movies to the public and worse movies when no one can tell. 1+ is with people and 0 is alone.
%
%output:
%the output is the name of a movie that you will watch since that is the
%purpose of the whole thing.
if G == 1
    if T == 1
        if P == 0
            rng('shuffle')
             X = randi([1,500],1);
                if X == 1
                    fprintf("Watch the movie Happy Gilmore\n")
                elseif X == 2
                    fprintf("Watch the movie Billy Madison\n")
                elseif X == 3
                    fprintf("Watch the movie Goosebumps\n")
                elseif X == 4
                    fprintf("Watch the movie Click\n")
                elseif X == 5
                    fprintf("Watch the movie Paul Blart Mall Cop\n")
                elseif X == 6
                    fprintf("Watch the movie Jumanji\n")
                elseif X == 7
                    fprintf("Watch the movie the Little Toaster\n")
                elseif X == 8
                    fprintf("Watch the movie the Iron Giant\n")
                elseif X == 9
                    fprintf("Watch the movie Creed\n")
                elseif X == 10
                    fprintf("Watch the movie Pirates of the Carribean Curse of the Black Pearl\n")
                elseif X == 11
                    fprintf("Watch the movie Pirates of the Carribean Dead Man's Chest\n")
                elseif X == 12
                    fprintf("Watch the movie Pirates of the Carribean At World's End\n")
                elseif X == 13
                    fprintf("Watch the movie Pirates of the Carribean On Stranger Tides\n")
                elseif X == 14
                    fprintf("Watch the movie Pirates of the Carribean Dead Men Tell No Tales\n")
                elseif X == 15
                    fprintf("Watch the movie Lord of the Rings Fellowship of the ring\n")
                elseif X == 16
                    fprintf("Watch the movie Lord of the Rings Two Towers\n")
                elseif X == 17
                    fprintf("Watch the movie Lord of the Rings Return of the King\n")
                elseif X == 18
                    fprintf("Watch the movie Fellowship of the Ring\n")
                elseif X == 19
                    fprintf("Watch the movie Red\n")
                elseif X == 20
                    fprintf("Watch the movie Scooby Doo 1\n")
                elseif X == 21
                    fprintf("Watch the movie Scooby Doo 2\n")
                elseif X == 22
                    fprintf("Watch the movie Blended\n")
                elseif X == 23
                    fprintf("Watch the movie Space Balls\n")
                elseif X == 24
                    fprintf("Watch the movie Grandma's Boy\n")
                elseif X == 25
                    fprintf("Watch the movie Not Another Teen Movie\n")
                elseif X == 26
                    fprintf("Watch the movie Taladega Nights\n")
                elseif X == 27
                    fprintf("Watch the movie Hitchhiker's Guide to the Galaxy\n")
                elseif X == 28
                    fprintf("Watch the movie Monster House\n")
                elseif X == 29
                    fprintf("Watch the movie Blades of Glory\n")
                elseif X == 30
                    fprintf("Watch the movie Office Space\n")
                elseif X == 31
                    fprintf("Watch the movie Harry Potter and the Sorcerer's Stone\n")
                elseif X == 32
                    fprintf("Watch the movie Harry Potter and the Chamber of Secrets\n")
                elseif X == 33
                    fprintf("Watch the movie Harry Potter and the Prisoner of Azkaban\n")
                elseif X == 34
                    fprintf("Watch the movie Harry Potter and the Goblet of Fire\n")
                elseif X == 35
                    fprintf("Watch the movie Harry Potter and the Order of the Pheonix\n")
                elseif X == 36
                    fprintf("Watch the movie Harry Potter and the Half-Blood Prince\n")
                elseif X == 37
                    fprintf("Watch the movie Harry Potter and the Deathly Hollows 1\n")
                elseif X == 38
                    fprintf("Watch the movie Harry Potter and the Deathly Hollows 2\n")
                elseif X == 39
                    fprintf("Watch the movie Cheaper by the Douzen\n")
                elseif X == 40
                    fprintf("Watch the movie Cars\n")
                elseif X == 41
                    fprintf("Watch the movie Cars 2\n")
                elseif X == 42
                    fprintf("Watch the movie Cars 3\n")
                elseif X == 43
                    fprintf("Watch the movie the Bee Movie\n")
                elseif X == 44
                    fprintf("Watch the movie School of Rock\n")
                elseif X == 45
                    fprintf("Watch the movie King Kong\n")
                elseif X == 46
                    fprintf("Watch the movie the Room\n")
                elseif X == 47
                    fprintf("Watch the movie Karate Cop\n")
                elseif X == 48
                    fprintf("Watch the movie Forrest Gump\n")
                elseif X == 49
                    fprintf("Watch the movie Independence Day\n")
                elseif X == 50
                    fprintf("Watch the movie Real Steel\n")
                elseif X == 51
                    fprintf("Watch the movie E.T.\n")
                elseif X == 52
                    fprintf("Watch the movie Jaws\n")
                elseif X == 53
                    fprintf("Watch the movie The Matrix\n")
                elseif X == 54
                    fprintf("Watch the movie Trolls 2\n")
                elseif X == 55
                    fprintf("Watch the movie Home Alone\n")
                elseif X == 56
                    fprintf("Watch the movie Home Alone 2\n")
                elseif X == 57
                    fprintf("Watch the movie Back to the Future\n")
                elseif X == 58 
                    fprintf("Watch the movie Coco\n")
                elseif X == 59
                    fprintf("Watch the movie Ghostbusters\n")
                elseif X == 60
                    fprintf("Watch the movie Mean Girls\n")
                elseif X == 61
                    fprintf("Watch the movie Good Will Hunting\n")
                elseif X == 62
                    fprintf("Watch the movie Old School\n")
                elseif X == 63
                    fprintf("Watch the movie Dead Poet's Society\n")
                elseif X == 64
                    fprintf("Watch the movie Paul Blart Mall Cop 2\n")
                elseif X == 65
                    fprintf("Watch the movie Ferris Bueller's Day Off\n")
                elseif X == 66
                    fprintf("Watch the movie Finding Nemo\n")
                elseif X == 67
                    fprintf("Watch the movie the Princess Bride\n")
                elseif X == 68
                    fprintf("Watch the movie Up\n")
                elseif X == 69
                    fprintf("Watch the movie the Incredibles\n")
                elseif X == 70
                    fprintf("Watch the movie The Blind Side\n")
                elseif X == 71
                    fprintf("Watch the movie Mrs. Doubtfire\n")
                elseif X == 72
                    fprintf("Watch the movie Remember the Titans\n")
                elseif X == 73
                    fprintf("Watch the movie Rocky\n")
                elseif X == 74
                    fprintf("Watch the movie Rocky 2\n")
                elseif X == 75
                    fprintf("Watch the movie the Karate Kid\n")
                elseif X == 76
                    fprintf("Watch the movie Ratatouille\n")
                elseif X == 77
                    fprintf("Watch the movie Wall-E\n")
                elseif X == 78
                    fprintf("Watch the movie the Breakfast Club\n")
                elseif X == 79
                    fprintf("Watch the movie Elf\n")
                elseif X == 80
                    fprintf("Watch the movie Night at the Museum\n")
                elseif X == 81
                    fprintf("Watch the movie Night at the Museum 2\n")
                elseif X == 82
                    fprintf("Watch the movie Night at the Museum 3\n")
                elseif X == 83
                    fprintf("Watch the movie Willy Wonka and the Chocolate Factory\n")
                elseif X == 84
                    fprintf("Watch the movie James and the Giant Peach\n")
                elseif X == 85
                    fprintf("Watch the movie Aladdin\n")
                elseif X == 86
                    fprintf("Watch the movie Beauty and the Beast\n")
                elseif X == 87
                    fprintf("Watch the movie Toy Story\n")
                elseif X == 88
                    fprintf("Watch the movie Toy Story 2\n")
                elseif X == 89
                    fprintf("Watch the movie Toy Story 3\n")
                elseif X == 90
                    fprintf("Watch the movie Lady and the Tramp\n")
                elseif X == 91
                    fprintf("Watch the movie Mulan\n")
                elseif X == 92
                    fprintf("Watch the movie How to Train Your Dragon\n")
                elseif X == 93
                    fprintf("Watch the movie Brave\n")
                elseif X == 94
                    fprintf("Watch the movie Matilda\n")
                elseif X == 95
                    fprintf("Watch the movie a Bug's Life\n")
                elseif X == 96
                    fprintf("Watch the movie Kung Fu Panda 1\n")
                elseif X == 97
                    fprintf("Watch the movie Kung Fu Panda 2\n")
                elseif X == 98
                    fprintf("Watch the movie Kung Fu Panda 3\n")
                elseif X == 99
                    fprintf("Watch the movie the Truman Show\n")
                elseif X == 100
                    fprintf("Watch the movie Holes\n")
                elseif X == 101
                    fprintf("Watch the movie Stand by Me\n")
                elseif X == 102
                    fprintf("Watch the movie We Bought a Zoo\n")
                elseif X == 103
                    fprintf("Watch the movie Uncle Buck\n")
                elseif X == 104
                    fprintf("Watch the movie a Goofy Movie\n")
                elseif X == 105
                    fprintf("Watch the movie Jurrasic Park\n")
                elseif X == 106
                    fprintf("Watch the movie Jurrasic Park 2\n")
                elseif X == 107
                    fprintf("Watch the movie Jurrasic Park 3\n")
                elseif X == 108
                    fpintf("Watch the movie the Terminator\n")
                elseif X == 109
                    fprintf("Watch the movie the Terminator 2\n")
                elseif X == 110
                    fprintf("Watch the movie the Terminator 3\n")
                elseif X == 111
                    fprintf("Watch the movie the Big Lebowski\n")
                elseif X == 112
                    fprintf("Watch the movie the Lion King\n")
                elseif X == 113
                    fprintf("Watch the movie Scarface\n")
                elseif X == 114
                    fprintf("Watch the movie Slumdog Millionaire\n")
                elseif X == 115
                    fprintf("Watch the movie Monty Python and the Holy Grail\n")
                elseif X == 116
                    fprintf("Watch the movie Life of Brian\n")
                elseif X == 117
                    fprintf("Watch the movie Avatar\n")
                elseif X == 118
                    fprintf("Watch the movie My Cousin Vinny\n")
                elseif X == 119
                    fprintf("Watch the movie To Kill a Mockingbird\n")
                elseif X == 120
                    fprintf("Watch the movie Harold and Maude\n")
                elseif X == 121
                    fprintf("Watch the movie the Dictator\n")
                elseif X == 122
                    fprintf("Watch the movie Wreck-it Ralph\n")
                elseif X == 123
                    fprintf("Watch the movie Pixels\n")
                elseif X == 124
                    fprintf("Watch the movie Batman\n")
                elseif X == 125
                    fprintf("Watch the movie Batman Returns\n")
                elseif X == 126
                    fprintf("Watch the movie Batman Forever\n")
                elseif X == 127
                    fprintf("Watch the movie Batman and Robin\n")
                elseif X == 128
                    fprintf("Watch the movie Batman Begins\n")
                elseif X == 129
                    fprintf("Watch the movie the Dark Knight\n")
                elseif X == 130
                    fprintf("Watch the movie the Dark Knight Rises\n")
                elseif X == 131
                    fprintf("Watch the movie Transformers\n")
                elseif X == 132
                    fprintf("Watch the movie Transformers 2\n")
                elseif X == 133
                    fprintf("Watch the movie Transformers 3\n")
                elseif X == 134 
                    fprintf("Watch the movie Transformers 4\n")
                elseif X == 135
                    fprintf("Watch the movie Sasuage Party\n")
                elseif X == 136
                    fprintf("Watch the movie Deadpool\n")
                elseif X == 137
                    fprintf("Watch the movie Deadpool 2\n")
                elseif X == 138
                    fprintf("Watch the movie Hot Tub Time Machine\n")
                elseif X == 139
                    fprintf("Watch the movie Psych the movie\n")
                elseif X == 140
                    fprintf("Watch the movie Men in Black 1\n")
                elseif X == 141
                    fprintf("Watch the movie Men in Black 2\n")
                elseif X == 142
                    fprintf("Watch the movie Men in Black 3\n")
                elseif X == 143
                    fprintf("Watch the movie Narnia, the Lion, the Witch, and the Wardrobe\n")
                elseif X == 144
                    fprintf("Watch the movie Narnia, Prince Caspian\n")
                elseif X == 145
                    fprintf("Watch the movie Narnia, the Voyage of the Dawn Cruiser\n")
                elseif X == 146
                    fprintf("Watch the movie Bridge to Teribithia\n")
                elseif X == 147
                    fprintf("Watch the movie the Greatest Showman\n")
                elseif X == 148
                    fprintf("Watch the movie X-men Origins Wolverine\n")
                elseif X == 149
                    fprintf("Watch the movie the Wolverine\n")
                elseif X == 150
                    fprintf("Watch the movie Logan\n")
                elseif X == 151
                    fprintf("Watch the movie X-Men\n")
                elseif X == 152
                    fprintf("Watch the movie X2\n")
                elseif X == 153
                    fprintf("Watch the movie X-Men First Class\n")
                elseif X == 154
                    fprintf("Watch the movie X-Men Days of Future Past\n")
                elseif X == 155
                    fprintf("Watch the movie X-Men Origins\n")
                elseif X == 156
                    fprintf("Watch the movie Spiderman\n")
                elseif X == 157
                    fprintf("Watch the movie Spiderman 2\n")
                elseif X == 158
                    fprintf("Watch the movie Spiderman 3\n")
                elseif X == 159
                    fprintf("Watch the movie the Amazing Spiderman\n")
                elseif X == 160
                    fprintf("Watch the movie the Amazing Spiderman 2\n")
                elseif X == 161
                    fprintf("Watch the movie Spiderman Homecoming\n")
                elseif X == 162
                    fprintf("Watch the movie the Interview\n")
                elseif X == 163
                    fprintf("Watch the movie the Internship\n")
                elseif X == 164
                    fprintf("Watch the movie Star Wars Episode 1\n")
                elseif X == 165
                    fprintf("Watch the movie Star Wars Episode 2\n")
                elseif X == 166
                    fprintf("Watch the movie Stars Wars Episode 3\n")
                elseif X == 167
                    fprintf("Watch the movie Star Wars Episode 4\n")
                elseif X == 168
                    fprintf("Watch the movie Star Wars Episode 5\n")
                elseif X == 169
                    fprintf("Watch the movie Star Wars Episode 6\n")
                elseif X == 170
                    fprintf("Watch the movie Star Wars Episode 7\n")
                elseif X == 171
                    fprintf("Watch the movie Star Wars Episode 8\n")
                elseif X == 172
                    fprintf("Watch the movie 21 Jump Street\n")
                elseif X == 173
                    fprintf("Watch the movie 22 Jump Street\n")
                elseif X == 174
                    fprintf("Watch the movie the Great Gatsby\n")
                elseif X == 175
                    fprintf("Watch the movie Wolf of Wallstreet\n")
                elseif X == 176
                    fprintf("Watch the movie Chicken Run\n")
                elseif X == 177
                    fprintf("Watch the movie 8 mile\n")
                elseif X == 178
                    fprintf("Watch the movie Straight out of Compton\n")
                elseif X == 179
                    fprintf("Watch the movie Ride Along 1\n")
                elseif X == 180
                    fprintf("Watch the movie Ride Along 2\n")
                elseif X == 181
                    fprintf("Watch the movie Hot Fuzz\n")
                elseif X == 182
                    fprintf("Watch the movie Freedom Writers\n")
                elseif X == 183
                    fprintf("Watch the movie Anchorman\n")
                elseif X == 184
                    fprintf("Watch the movie Anchorman 2\n")
                elseif X == 185
                    fprintf("Watch the movie Shaun of the Dead\n")
                elseif X == 186
                    fprintf("Watch the movie Superbad\n")
                elseif X == 187
                    fprintf("Watch the movie Juno\n")
                elseif X == 188
                    fprintf("Watch the movie Scott Pilgrim vs the World\n")
                elseif X == 189
                    fprintf("Watch the movie Nick and Norah's Infinte Playlist\n")
                elseif X == 190
                    fprintf("Watch the movie This is the End\n")
                elseif X == 191
                    fprintf("Watch the movie Youth in Revolt\n")
                elseif X == 192
                    fprintf("Watch the movie Kill Bill Vol. 1\n")
                elseif X == 193
                    fprintf("Watch the movie Kill Bill Vol. 2\n")
                elseif X == 194
                    fprintf("Watch the movie Inglorius Bastards\n")
                elseif X == 195
                    fprintf("Watch the movie Baby's Day Out\n")
                elseif X == 196
                    fprintf("Watch the movie Three Musketeers\n")
                elseif X == 197
                    fprintf("Watch the movie Fantastic Four\n")
                elseif X == 198
                    fprintf("Watch the movie Kingsmen 1\n")
                elseif X == 199
                    fprintf("Watch the movie Kingsmen 2\n")
                elseif X == 200
                    fprintf("Watch the movie Step Up\n")
                elseif X == 201
                    fprintf("Watch the movie Neighbors\n")
                elseif X == 202
                    fprintf("Watch the movie the Fast and the Furious\n")
                elseif X == 203
                    fprintf("Watch the movie 2 Fast 2 Furious\n")
                elseif X == 204
                    fprintf("Watch the movie Tokyo Drift\n")
                elseif X == 205
                    fprintf("Watch the movie Fast and Furious\n")
                elseif X == 206
                    fprintf("Watch the movie Fast Five\n")
                elseif X == 207
                    fprintf("Watch the movie Fast and Furious Six\n")
                elseif X == 208
                    fprintf("Watch the movie Furious Seven\n")
                elseif X == 209
                    fprintf("Watch the movie the Fate the of the Furious\n")
                elseif X == 210
                    fprintf("Watch the movie Ready Player One\n")
                elseif X == 211
                    fprintf("Watch the movie Kung Furher\n")
                elseif X == 212
                    fprintf("Watch the movie the Mask 1\n")
                elseif X == 213
                    fprintf("Watch the movie the Mask 2\n")
                elseif X == 214
                    fprintf("Watch the movie Ocean's Eleven\n")
                elseif X == 215
                    fprintf("Watch the movie Ocean's Twelve\n")
                elseif X == 216
                    fprintf("Watch the movie Ocean's Thirteen\n")
                elseif X == 217
                    fprintf("Watch the movie Ocean's Eight\n")
                elseif X == 218
                    fprintf("Watch the movie James Bond Dr. No\n")
                elseif X == 219
                    fprintf("Watch the movie James Bond From Russia with Love\n")
                elseif X == 220
                    fprintf("Watch the movie James Bond Goldfinger\n")
                elseif X == 221
                    fprintf("Watch the movie James Bond Thunderball\n")
                elseif X == 222
                    fprintf("Watch the movie James Bond Casino Royale\n")
                elseif X == 223
                    fprintf("Watch the movie James Bond You Only Live Twice\n")
                elseif X == 224
                    fprintf("Watch the movie James Bond on Her Majesty's Secret Service\n")
                elseif X == 225
                    fprintf("Watch the movie James Bond Diamonds Are Forever\n")
                elseif X == 226
                    fprintf("Watch the movie James Bond Live and Let Die\n")
                elseif X == 227
                    fprintf("Watch the movie James Bond the Man with the Golden Gun\n")
                elseif X == 228
                    fprintf("Watch the movie James Bond the Spy Who Loved Me\n")
                elseif X == 229
                    fprintf("Watch the movie James Bond Moonraker\n")
                elseif X == 230
                    fprintf("Watch the movie Jamse Bond For Your Eyes Only\n")
                elseif X == 231
                    fprintf("Watch the movie James Bond Octopussy\n")
                elseif X == 232
                    fprintf("Watch the movie James Bond Never Say Never Again\n")
                elseif X == 233
                    fprintf("Watch the movie James Bond a View to a Kill\n")
                elseif X == 234
                    fprintf("Watch the movie Jamse Bond the Living Daylights\n")
                elseif X == 235
                    fprintf("Watch the movie James Bond Licence to Kill\n")
                elseif X == 236
                    fprintf("Watch the movie James Bond Golden Eye\n")
                elseif X == 237
                    fprintf("Watch the movie James Bond Tomorrow Never Dies\n")
                elseif X == 238
                    fprintf("Watch the movie James Bond the World Is Not Enough\n")
                elseif X == 239
                    fprintf("Watch the movie James Bond Die Another Day\n")
                elseif X == 240
                    fprintf("Watch the movie James Bond Casino Royale 2006\n")
                elseif X == 241
                    fprintf("Watch the movie James Bond Skyfall\n")
                elseif X == 242
                    fprintf("Watch the movie James Bond Spectre\n")
                elseif X == 243
                    fprintf("Watch the movie Teen Titan's Movie\n")
                elseif X == 244
                    fprintf("Watch the movie Barber Shop\n")
                elseif X == 245
                    fprintf("Watch the movie the Giver\n")
                elseif X == 246
                    fprintf("Watch the movie Sing\n")
                elseif X == 247
                    fprintf("Watch the movie Chicken Little\n")
                elseif X == 248
                    fprintf("Watch the movie Dodgeball, an underdog story\n")
                elseif X == 249
                    fprintf("Watch the movie Shrek\n")
                elseif X == 250
                    fprintf("Watch the movie Shrek 2\n")
                elseif X == 251
                    fprintf("Watch the movie Shrek 3\n")
                elseif X == 252
                    fprintf("Watch the movie Ice Age\n")
                elseif X == 253
                    fprintf("Watch the movie Ice Age 2\n")
                elseif X == 254
                    fprintf("Watch the movie Ice Age 3\n")
                elseif X == 255
                    fprintf("Watch the movie Monsters Inc.\n")
                elseif X == 256
                    fprintf("Watch the movie Deep Blue Sea\n")
                elseif X == 257
                    fprintf("Watch the movie Honey I Shrunk the Kids\n")
                elseif X == 258
                    fprintf("Watch the movie Marry Poppins\n")
                elseif X == 259
                    fprintf("Watch the movie Saving Mr. Banks\n")
                elseif X == 260
                    fprintf("Watch the movie Mr. Bean\n")
                elseif X == 261
                    fprintf("Watch the movie Them\n")
                elseif X == 262
                    fprintf("Watch the movie It\n")
                elseif X == 263
                    fprintf("Watch the movie the Social Network\n")
                elseif X == 264
                    fprintf("Watch the movie You Don't Mess with the Zohan\n")
                elseif X == 265
                    fprintf("Watch the movie Pink Panther\n")
                elseif X == 266
                    fprintf("Watch the movie Grownups\n")
                elseif X == 267
                    fprintf("Watch the movie Grownups 2\n")
                elseif X == 268
                    fprintf("Watch the movie Half Baked\n")
                elseif X == 269
                    fprintf("Watch the movie Deuce Bigalow Male Gigalo\n")
                elseif X == 270
                    fprintf("Watch the movie Harold and Kumar Go to White Castle\n")
                elseif X == 271
                    fprintf("Watch the movie Harold and Kumar Escape from Guantanamo Bay\n")
                elseif X == 272
                    fprintf("Watch the movie Water Boy\n")
                elseif X == 273
                    fprintf("Watch the movie Charlotte Web\n")
                elseif X == 274
                    fprintf("Watch the movie Zootopia\n")
                elseif X == 275
                    fprintf("Watch the movie 101 Dalmations\n")
                elseif X == 276
                    fprintf("Watch the movie Of Mice and Men\n")
                elseif X == 277
                    fprintf("Watch the movie 40 Year Old Virgin\n")
                elseif X == 278
                    fprintf("Watch the movie Rush Hour\n")
                elseif X == 279
                    fprintf("Watch the movie American Pie 1\n")
                elseif X == 280
                    fprintf("Watch the movie American Pie the Wedding\n")
                elseif X == 281
                    fprintf("Watch the movie American Pie Reunion\n")
                elseif X == 282
                    fprintf("Watch the movie Stand by Me\n")
                elseif X == 283
                    fprintf("Watch the movie Night Before\n")
                elseif X == 284
                    fprintf("Watch the movie Hangover 1\n")
                elseif X == 285
                    fprintf("Watch the movie Hangover 2\n")
                elseif X == 286
                    fprintf("Watch the movie Hangover 3\n")
                elseif X == 287
                    fprintf("Watch the movie Ted 1\n")
                elseif X == 288
                    fprintf("Watch the movie Ted 2\n")
                elseif X == 289
                    fprintf("Watch the movie Bad Santa 1\n")
                elseif X == 290
                    fprintf("Watch the movie Bad Santa 2\n")
                elseif X == 291
                    fprintf("Watch the movie Tower Heist\n")
                elseif X == 292
                    fprintf("Watch the movie Get Hard\n")
                elseif X == 293
                    fprintf("Watch the movie Clowdy with a Chance of Meatballs\n")
                elseif X == 294
                    fprintf("Watch the movie Clowdy with a Chance of Meatballs 2\n")
                elseif X == 295
                    fprintf("Watch the movie Airplane\n")
                elseif X == 296
                    fprintf("Watch the movie the Blues Brothers\n")
                elseif X == 297
                    fprintf("Watch the movie Porkies\n")
                elseif X == 298
                    fprintf("Watch the movie A Team\n")
                elseif X == 299
                    fprintf("Watch the movie Sandlot\n")
                elseif X == 300
                    fprintf("Watch the movie Legally Blonde\n")
                elseif X == 301
                    fprintf("Watch the movie Whiplash\n")
                elseif X == 302
                    fprintf("Watch the movie Sherlock Holmes\n")
                elseif X == 303
                    fprintf("Watch the movie Sherlock Holmes a Game of Shadows\n")
                elseif X == 304
                    fprintf("Watch the movie Moana\n")
                elseif X == 305
                    fprintf("Watch the movie Dr. Strangelove\n")
                elseif X == 306
                    fprintf("Watch the movie Mamma Mia\n")
                elseif X == 307
                    fprintf("Watch the movie Mamma Mia Here We Go Again\n")
                elseif X == 308
                    fprintf("Watch the movie the Conjuring\n")
                elseif X == 309
                    fprintf("Watch the movie Annabelle\n")
                elseif X == 310
                    fprintf("Watch the movie Children of the Corn 2008\n")
                elseif X == 311
                    fprintf("Watch the movie Children of the Corn 1984\n")
                elseif X == 312
                    fprintf("Watch the movie Emperor's New Groove\n")
                elseif X == 313
                    fprintf("Watch the movie Hocus Pocus\n")
                elseif X == 314
                    fprintf("Watch the movie the Princess Diaries\n")
                elseif X == 315
                    fprintf("Watch the movie the Princess Diaries Royal Engagement\n")
                elseif X == 316
                    fprintf("Watch the movie National Treasure\n")
                elseif X == 317
                    fprintf("Watch the movie National Treasure Book of Secrets\n")
                elseif X == 318
                    fprintf("Watch the movie Newsies\n")
                elseif X == 319
                    fprintf("Watch the movie Stardust\n")
                elseif X == 320
                    fprintf("Watch the movie Saw\n")
                elseif X == 321
                    fprintf("Watch the movie Saw 2\n")
                elseif X == 322
                    fprintf("Watch the movie Saw 3\n")
                elseif X == 323
                    fprintf("Watch the movie Saw 4\n")
                elseif X == 324
                    fprintf("Watch the movie Saw 5\n")
                elseif X == 325
                    fprintf("Watch the movie Saw 6\n")
                elseif X == 326
                    fprintf("Watch the movie Saw 7\n")
                elseif X == 327
                    fprintf("Watch the movie How to Lose a Guy in Ten Days\n")
                elseif X == 328
                    fprintf("Watch the movie Trading Places\n")
                elseif X == 329
                    fprintf("Watch the movie Sixteen Candles\n")
                elseif X == 330
                    fprintf("Watch the movie Breakfast at Tiffany's\n")
                elseif X == 331
                    fprintf("Watch the movie St. Elmo's Fire\n")
                elseif X == 332
                    fprintf("Watch the movie Fight Club\n")
                elseif X == 333
                    fprintf("Watch the movie When Harold Met Sally\n")
                elseif X == 334
                    fprintf("Watch the movie Monsters Versus Aliens\n")
                elseif X == 335
                    fprintf("Watch the movie Cowboys Versus Aliens\n")
                elseif X == 336
                    fprintf("Watch the movie Meet the Robinsons\n")
                elseif X == 337
                    fprintf("Watch the movie Coraline\n")
                elseif X == 338
                    fprintf("Watch the movie Ex Machina\n")
                elseif X == 339
                    fprintf("Watch the movie Gladiator\n")
                elseif X == 340
                    fprintf("Watch the movie 500\n")
                elseif X == 341
                    fprintf("Watch the movie a Street Car Named Desire\n")
                elseif X == 342
                    fprintf("Watch the movie Wedding Crashers\n")
                elseif X == 343
                    fprintf("Watch the movie Wedding Singer\n")
                elseif X == 344
                    fprintf("Watch the movie Happy Feet\n")
                elseif X == 345
                    fprintf("Watch the movie a Wrinkle in Time\n")
                elseif X == 346
                    fprintf("Watch the movie One Flew Over the Cuckoo's Nest\n")
                elseif X == 347
                    fprintf("Watch the movie 1984\n")
                elseif X == 348
                    fprintf("Watch the movie Blazing Saddles\n")
                elseif X == 349
                    fprintf("Watch the movie Gone with the Wind\n")
                elseif X == 350
                    fprintf("Watch the movie the Wizard of Oz\n")
                elseif X == 351
                    fprintf("Watch the movie Superman and the Mole Men\n")
                elseif X == 352 
                    fprintf("Watch the movie Stamp Day for Superman\n")
                elseif X == 353
                    fprintf("Watch the movie Nine\n")
                elseif X == 354
                    fprintf("Watch the movie Superman\n")
                elseif X == 355
                    fprintf("Watch the movie Superman 2\n")
                elseif X == 356
                    fprintf("Watch the movie Swamp Thing\n")
                elseif X == 357
                    fptintf("Watch the movie Superman 3\n")
                elseif X == 358
                    fprintf("Watch the movie Supergirl\n")
                elseif X == 359
                    fprintf("Watch the movie Superman 4 the Quest for Peace\n")
                elseif X == 360
                    fprintf("Watch the movie the Return of Swamp Thing\n")
                elseif X == 361
                    fprintf("Watch the movie Batman V Superman Dawn of Justice\n")
                elseif X == 362
                    fprintf("Watch the movie Suicide Squad\n")
                elseif X == 363
                    fprintf("Watch the movie Wonder Woman\n")
                elseif X == 364
                    fprintf("Watch the movie Man of Steel\n")
                elseif X == 365
                    fprintf("Watch the movie Steel\n")
                elseif X == 366
                    fprintf("Watch the movie Catwoman\n")
                elseif X == 367
                    fprintf("Watch the movie Constantine\n")
                elseif X == 368
                    fprintf("Watch the movie Green Lantern\n")
                elseif X == 369
                    fprintf("Watch the movie V for Vendetta\n")
                elseif X == 370
                    fprintf("Watch the movie Watchmen\n")
                elseif X == 371
                    fprintf("Watch the movie Jonah Hex\n")
                elseif X == 372
                    fprintf("Watch the movie Justice League\n")
                elseif X == 373
                    fprintf("Watch the movie Aquaman\n")
                elseif X == 374
                    fprintf("Watch the movie Twilight\n")
                elseif X == 375
                    fprintf("Watch the movie the Twilight Saga New Moon\n")
                elseif X == 376
                    fprintf("Watch the movie the Twilight Saga Eclipse\n")
                elseif X == 377
                    fprintf("Watch the movie the Twilight Saga Breaking Dawn 1\n")
                elseif X == 378
                    fprintf("Watch the movie the Twilight Saga Breaking Dawn 2\n")
                elseif X == 379
                    fprintf("Watch the movie Christopher Robin\n")
                elseif X == 380
                    fprintf("Watch the movie the Muppets Movie\n")
                elseif X == 381
                    fprintf("Watch the movie the Great Muppet Caper\n")
                elseif X == 382
                    fprintf("Watch the movie the Muppets Take Manhattan\n")
                elseif X == 383
                    fprintf("Watch the movie the Muppet Christman Carol\n")
                elseif X == 384
                    fprintf("Watch the movie Muppet Treasure Island\n")
                elseif X == 385
                    fprintf("Watch the movie Muppets from Space\n")
                elseif X == 386
                    fprintf("Watch the movie the Muppets\n")
                elseif X == 387
                    fprintf("Watch the movie Muppets Most Wanted\n")
                elseif X == 388
                    fprintf("Watch the movie Ben Hur\n")
                elseif X == 389
                    fprintf("Watch the movie Pokemon Mewtwo Strikes Back\n")
                elseif X == 390
                    fprintf("Watch the movie Pokemon 4Ever\n")
                elseif X == 391
                    fprintf("Watch the movie Pokemon 3 the Movie\n")
                elseif X == 392
                    fprintf("Watch the movie Pokemon the Movie 2000\n")
                elseif X == 393
                    fprintf("Watch the movie Jirachi Wish Maker\n")
                elseif X == 394
                    fprintf("Watch the movie Naruto Ninja Clash in the Land of Snow\n")
                elseif X == 395
                    fprintf("Watch the movie Naruto Legend of the Stoneo of Gelel\n")
                elseif X == 396
                    fprintf("Watch the movie Naruto Guardians of the Crescent Moon Kingdom\n")
                elseif X == 397
                    fprintf("Watch the movie Ip Man\n")
                elseif X == 398
                    fprintf("Watch the movie Ip Man 2\n")
                elseif X == 399
                    fprintf("Watch the movie Ip Man 3\n")
                elseif X == 400
                    fprintf("Watch the movie Teenage Mutant Ninja Turtles\n")
                elseif X == 401
                    fprintf("Watch the movie Teenage Mutant Ninja Turtles 2\n")
                elseif X == 402
                    fprintf("Watch the movie Teenage Mutant Ninja Turtles 3\n")
                elseif X == 403
                    fprintf("Watch the movie TMNT\n")
                elseif X == 404
                    fprintf("Watch the movie Teenage Mutant Ninja Turtles\n")
                elseif X == 405
                    fprintf("Watch the movie Teenage Mutant Ninja Turtles Out of the Shadows\n")
                elseif X == 406
                    fprintf("Watch the movie Full Metal Jacket\n")
                elseif X == 407
                    fprintf("Watch the movie Singing in the Rain\n")
                elseif X == 408
                    fprintf("Watch the movie the Notebook\n")
                elseif X == 409
                    fprintf("Watch the movie Get Smart\n")
                elseif X == 410
                    fprintf("Watch the movie Vantage Point\n")
                elseif X == 411
                    fprintf("Watch the movie Brothers Grimsby\n")
                elseif X == 412
                    fprintf("Watch the movie Rocky Horror Picture Show\n")
                elseif X == 413
                    fprintf("Watch the movie Scarface\n")
                elseif X == 414
                    fprintf("Watch the movie the Disaster Artist\n")
                elseif X == 415
                    fprintf("Watch the movie No Stranger than Love\n")
                elseif X == 416
                    fprintf("Watch the movie Not Another High School Movie\n")
                elseif X == 417
                    fprintf("Watch the movie Brother Bear\n")
                elseif X == 418
                    fprintf("Watch the movie Brother Bear 2\n")
                elseif X == 419
                    fprintf("Watch the movie Crazy Rich Asian\n")
                elseif X == 420
                    fprintf("Watch the movie Reefer Maddness\n")
                elseif X == 421
                    fprintf("Watch the movie Perks of Being a Wallflower\n")
                elseif X == 422
                    fprintf("Watch the movie the Godfather\n")
                elseif X == 423
                    fprintf("Watch the movie the Godfather Part Two\n")
                elseif X == 424
                    fprintf("Watch the movie the Godfather Part Three\n")
                elseif X == 425
                    fprintf("Watch the movie Get Out\n")
                elseif X == 426
                    fprintf("Watch the movie the Shinning\n")
                elseif X == 427
                    fprintf("Watch the movie Me and Earl and the Dying Girl\n")
                elseif X == 428
                    fprintf("Watch the movie Shindler's List\n")
                elseif X == 429
                    fprintf("Watch the movie Citizen\n")
                elseif X == 430
                    fprintf("Watch the movie Arrival\n")
                elseif X == 431
                    fprintf("Watch the movie Dunkirk\n")
                elseif X == 432
                    fprintf("Watch the movie Groundhog Day\n")
                elseif X == 433
                    fprintf("Watch the movie Seven\n")
                elseif X == 434
                    fprintf("Watch the movie What Happened to Wednesday\n")
                elseif X == 435
                    fprintf("Watch the movie Mad Max\n")
                elseif X == 436
                    fprintf("Watch the movie Mad Max Fury Road\n")
                elseif X == 437
                    fprintf("Watch the movie Casablanca\n")
                elseif X == 438
                    fprintf("Watch the movie Alien\n")
                elseif X == 439
                    fprintf("Watch the movie Good Bad Ugly\n")
                elseif X == 440
                    fprintf("Watch the movie West Side Story\n")
                elseif X == 441
                    fprintf("Watch the movie American Psycho\n")
                elseif X == 442
                    fprintf("Watch the movie Grandma Got Ran Over by a Reindeer\n")
                elseif X == 443
                    fprintf("Watch the movie the Polar Express\n")
                elseif X == 444
                    fprintf("Watch the movie the Golden Compass\n")
                elseif X == 445
                    fprintf("Watch the movie Leo the Professional\n")
                elseif X == 446
                    fprintf("Watch the movie 2001 a Space Odessy\n")
                elseif X == 447
                    fprintf("Watch the movie a Christmas Story\n")
                elseif X == 448
                    fprintf("Watch the movie Evil Dead\n")
                elseif X == 449
                    fprintf("Watch the movie Apocalypse Now\n")
                elseif X == 450
                    fprintf("Watch the movie True Lies\n")
                elseif X == 451
                    fprintf("Watch the movie Animal House\n")
                elseif X == 452
                    fprintf("Watch the movie Borat\n")
                elseif X == 453
                    fprintf("Watch the movie There is Something About Mary\n")
                elseif X == 454
                    fprintf("Watch the movie Meet the Parents\n")
                elseif X == 455
                    fprintf("Watch the movie Clerks\n")
                elseif X == 456
                    fprintf("Watch the movie Some Like it Hot\n")
                elseif X == 457
                    fprintf("Watch the movie Knocked Up\n")
                elseif X == 458
                    fprintf("Watch the movie Wet Hot American Summer\n")
                elseif X == 459
                    fprintf("Watch the movie the Jerk\n")
                elseif X == 460
                    fprintf("Watch the movie About a Boy\n")
                elseif X == 461
                    fprintf("Watch the movie Sideways\n")
                elseif X == 462
                    fprintf("Watch the movie Lost in Translation\n")
                elseif X == 463
                    fprintf("Watch the movie the Grand Budapest Hotel\n")
                elseif X == 464
                    fprintf("Watch the movie Tag\n")
                elseif X == 465
                    fprintf("Watch the movie Blockers\n")
                elseif X == 466
                    fprintf("Watch the movie the Death of Stalin\n")
                elseif X == 467
                    fprint("Watch the movie Bill and Ted's Excellent Adventure\n")
                elseif X == 468
                    fprintf("Watch the movie Idiocracy\n")
                elseif X == 469
                    fprintf("Watch the movie Caddyshack\n")
                elseif X == 470
                    fprintf("Watch the movie Kung Fu Hustle\n")
                elseif X == 471
                    fprintf("Watch the movie Silence of the Lamb\n")
                elseif X == 472
                    fprintf("Watch the movie Zero Dark 30\n")
                elseif X == 473
                    fprintf("Watch the movie Six Sense\n")
                elseif X == 474
                    fprintf("Watch the movie Wayne's World\n")
                elseif X == 475
                    fprintf("Watch the movie the Thing\n")
                elseif X == 476
                    fprintf("Watch the movie Shawshank Redemption\n")
                elseif X == 477
                    fprintf("Watch the movie White Chicks\n")
                elseif X == 478
                    fprintf("Watch the movie Edward Scissorhands\n")
                elseif X == 479
                    fprintf("Watch the movie Titanic\n")
                elseif X == 480
                    fprintf("Watch the movie Brokeback Mountain\n")
                elseif X == 481
                    fprintf("Watch the movie American Sniper\n")
                elseif X == 482
                    fprintf("Watch the movie Saving Private Ryan\n")
                elseif X == 483
                    fprintf("Watch the movie Eloise at Christmas\n")
                elseif X == 484
                    fprintf("Watch the movie Inside Out\n")
                elseif X == 485
                    fprintf("Watch the movie Grease\n")
                elseif X == 486
                    fprintf("Watch the movie Rumble in the Bronx\n")
                elseif X == 487
                    fprintf("Watch the movie Fight Club\n")
                elseif X == 488
                    fprintf("Watch the movie a Quiet Place\n")
                elseif X == 489
                    fprintf("Watch the movie Easy A\n")
                elseif X == 490
                    fprintf("Watch the movie Love Actually\n")
                elseif X == 491
                    fprintf("Watch the movie 13 going on 30\n")
                elseif X == 492
                    fprintf("Watch the movie Revenge\n")
                elseif X == 493
                    fprintf("Watch the movie Freaky Friday\n")
                elseif X == 494
                    fprintf("Watcht the movie 50 First Dates\n")
                elseif X == 495
                    fprintf("Watch the movie Never Been Kissed\n")
                elseif X == 496
                    fprintf("Watch the movie a League of Their Own\n")
                elseif X == 497
                    fprintf("Watch the movie the Chorus\n")
                elseif X == 498
                    fprintf("Watch the movie the Wild Reeds\n")
                elseif X == 499
                    fprintf("Watch the movie the Sisterhood of the Traveling Pants\n")
                elseif X == 500
                    fprintf("Watch the movie She's the Man\n")
                end
        elseif P == 1
            fprintf("Watch the movie yes\n")
        end
    elseif T == 2
        fprintf("We need to Fix this\n")
    elseif T == 3
        fprintf("We fixed it/n")
    end
elseif G == 2
    fprintf("GG MATE\n")
end
