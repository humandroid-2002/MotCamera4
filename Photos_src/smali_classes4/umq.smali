.class public final synthetic Lumq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larrb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lastk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lumq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lumq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lumq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lumq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget v0, p0, Lumq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lumq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lumq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, L_3045;

    .line 25
    .line 26
    iget-object v1, v1, L_3045;->d:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v0, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lbazk;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lumq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/io/FileInputStream;

    .line 38
    .line 39
    check-cast v0, Lastk;

    .line 40
    .line 41
    iget-object v0, v0, Lastk;->b:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_3014;

    .line 48
    .line 49
    iget-object v2, p0, Lumq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, L_3014;->c(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    iget-object v0, p0, Lumq;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lumq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Landroid/net/Uri;

    .line 67
    .line 68
    invoke-interface {v1, v2}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "ContentResolver.openInputStream() returned null for "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, L_1211;

    .line 98
    .line 99
    invoke-virtual {v0}, L_1211;->d()L_932;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lumq;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/net/Uri;

    .line 106
    .line 107
    invoke-interface {v0, v1}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_4
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, L_1211;

    .line 115
    .line 116
    invoke-virtual {v0}, L_1211;->d()L_932;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lumq;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/net/Uri;

    .line 123
    .line 124
    invoke-interface {v0, v1}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lumq;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, p0, Lumq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 141
    .line 142
    const/16 v3, 0x5a

    .line 143
    .line 144
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, L_1186;

    .line 160
    .line 161
    iget-object v0, v0, L_1186;->a:L_932;

    .line 162
    .line 163
    iget-object v1, p0, Lumq;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/net/Uri;

    .line 166
    .line 167
    invoke-interface {v0, v1}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
