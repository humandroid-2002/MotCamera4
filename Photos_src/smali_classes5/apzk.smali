.class public final synthetic Lapzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqak;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lapzb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapzk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapzk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget v0, p0, Lapzk;->b:I

    .line 2
    .line 3
    const-string v1, "envelope_covers"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 8
    .line 9
    const-string v0, "total_recipient_count > 1"

    .line 10
    .line 11
    sget-object v2, Laqbi;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "is_joined = 1"

    .line 14
    .line 15
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "is_hidden = 0"

    .line 20
    .line 21
    const-string v3, "is_collaborative = 1"

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, L_3289;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;->a:I

    .line 28
    .line 29
    iget-object v2, p0, Lapzk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lapzb;

    .line 32
    .line 33
    iget-object v2, v2, Lapzb;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lbbfi;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, Lbbfi;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lrlg;

    .line 51
    .line 52
    invoke-static {p1}, Laqbi;->a(Lrlg;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v2, Lbbfi;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, Lbbfi;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;

    .line 70
    .line 71
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;->a:I

    .line 72
    .line 73
    iget-object v0, p0, Lapzk;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lapzb;

    .line 76
    .line 77
    iget-object v0, v0, Lapzb;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lbbfi;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p3, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 91
    .line 92
    sget-object p1, Laqbi;->h:Ljava/lang/String;

    .line 93
    .line 94
    sget-object p3, Laqbi;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, p3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v2, Lbbfi;->d:Ljava/lang/String;

    .line 101
    .line 102
    const p1, 0x7f141ef6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {p1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 114
    .line 115
    sget-object p1, Lrlg;->c:Lrlg;

    .line 116
    .line 117
    invoke-static {p1}, Laqbi;->a(Lrlg;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v2, Lbbfi;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v2, Lbbfi;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
