.class public final synthetic Larrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:L_2932;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(L_2932;I)V
    .locals 0

    .line 1
    iput p2, p0, Larrr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrr;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Larrr;->b:I

    .line 2
    .line 3
    const-string v1, "using_incremental_local_sync"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larrr;->a:L_2932;

    .line 11
    .line 12
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 13
    .line 14
    const-string v1, "/client_streamz/photos/android/grid/non_blank_square_count"

    .line 15
    .line 16
    new-array v2, v3, [Lbdaz;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbdba;->d()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Larrr;->a:L_2932;

    .line 27
    .line 28
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 29
    .line 30
    const-string v1, "/client_streamz/photos/android/grid/blank_square_count"

    .line 31
    .line 32
    new-array v2, v3, [Lbdaz;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbdba;->d()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Lbdaz;

    .line 44
    .line 45
    const-class v1, Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v4, Lbdaz;

    .line 48
    .line 49
    const-string v5, "count"

    .line 50
    .line 51
    invoke-direct {v4, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    aput-object v4, v0, v3

    .line 55
    .line 56
    const-class v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v3, Lbdaz;

    .line 59
    .line 60
    const-string v4, "is_interrupted"

    .line 61
    .line 62
    invoke-direct {v3, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    aput-object v3, v0, v2

    .line 66
    .line 67
    const-class v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v2, Lbdaz;

    .line 70
    .line 71
    const-string v3, "has_tried_all_jobs"

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    iget-object v1, p0, Larrr;->a:L_2932;

    .line 80
    .line 81
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 82
    .line 83
    const-string v2, "/client_streamz/photos/low_priority_background_job/service_duration"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lbdax;->d()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, Larrr;->a:L_2932;

    .line 94
    .line 95
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 96
    .line 97
    const-string v1, "/client_streamz/photos/android/share_data/album_enrichment_table_write_count"

    .line 98
    .line 99
    new-array v2, v3, [Lbdaz;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lbdba;->d()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_3
    iget-object v0, p0, Larrr;->a:L_2932;

    .line 110
    .line 111
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 112
    .line 113
    const-string v1, "/client_streamz/photos/android/suggested_share/partner_name_unavailable_count"

    .line 114
    .line 115
    new-array v2, v3, [Lbdaz;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lbdba;->d()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    new-array v0, v2, [Lbdaz;

    .line 126
    .line 127
    const-class v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    new-instance v4, Lbdaz;

    .line 130
    .line 131
    invoke-direct {v4, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    aput-object v4, v0, v3

    .line 135
    .line 136
    iget-object v1, p0, Larrr;->a:L_2932;

    .line 137
    .line 138
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 139
    .line 140
    const-string v2, "/client_streamz/photos/android/localsync/all_photos_scan_consumer_insert_latency"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lbdax;->d()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    new-array v0, v2, [Lbdaz;

    .line 151
    .line 152
    const-class v2, Ljava/lang/Boolean;

    .line 153
    .line 154
    new-instance v4, Lbdaz;

    .line 155
    .line 156
    invoke-direct {v4, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    aput-object v4, v0, v3

    .line 160
    .line 161
    iget-object v1, p0, Larrr;->a:L_2932;

    .line 162
    .line 163
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 164
    .line 165
    const-string v2, "/client_streamz/photos/android/localsync/all_photos_scan_consumer_insertion_count"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lbdba;->d()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_6
    new-array v0, v2, [Lbdaz;

    .line 176
    .line 177
    const-class v1, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v2, Lbdaz;

    .line 180
    .line 181
    const-string v4, "database_type"

    .line 182
    .line 183
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    aput-object v2, v0, v3

    .line 187
    .line 188
    iget-object v1, p0, Larrr;->a:L_2932;

    .line 189
    .line 190
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 191
    .line 192
    const-string v2, "/client_streamz/photos/android/database/clean_databases_file_deleted_count"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lbdba;->d()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
