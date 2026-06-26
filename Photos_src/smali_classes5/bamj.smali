.class public final Lbamj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolr;


# static fields
.field public static final a:Lbohx;

.field public static final b:Lbohx;

.field public static final c:Lbohx;

.field public static final d:Lbohx;

.field public static final e:Lbohx;

.field public static final f:Lbohx;

.field private static final g:Lbohx;

.field private static final h:Lbohx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lboia;->c:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Lbohx;

    .line 9
    .line 10
    const-string v2, "photos_resp_pending_intent_key-bin"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lbohx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lbamj;->a:Lbohx;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbohx;

    .line 23
    .line 24
    const-string v2, "calling_pkg_details_key-bin"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lbohx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lbamj;->g:Lbohx;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbohx;

    .line 37
    .line 38
    const-string v2, "calling_pkg_api_version_key-bin"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lbohx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lbamj;->h:Lbohx;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbohx;

    .line 51
    .line 52
    const-string v2, "photos_resp_cursor_window_key-bin"

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lbohx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lbamj;->b:Lbohx;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbohx;

    .line 65
    .line 66
    const-string v2, "photos_resp_sync_fold_cursor_window_key-bin"

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lbohx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lbamj;->c:Lbohx;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbohx;

    .line 79
    .line 80
    const-string v2, "photos_resp_sync_fold_media_cursor_window_key-bin"

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lbohx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lbamj;->d:Lbohx;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbohx;

    .line 93
    .line 94
    const-string v2, "photos_resp_file_descriptor_key-bin"

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lbohx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lbamj;->e:Lbohx;

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbohx;

    .line 107
    .line 108
    const-string v2, "photos_resp_session_token_key-bin"

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lbohx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lbamj;->f:Lbohx;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lbamj;->h:Lbohx;

    .line 2
    .line 3
    invoke-static {}, Lboia;->k()Lboia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbohx;->b(Lboia;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbamj;->g:Lbohx;

    .line 2
    .line 3
    invoke-static {}, Lboia;->k()Lboia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbohx;->b(Lboia;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/database/CursorWindow;)V
    .locals 2

    .line 1
    sget-object v0, Lbamj;->b:Lbohx;

    .line 2
    .line 3
    invoke-static {}, Lboia;->k()Lboia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbohx;->b(Lboia;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    sget-object v0, Lbamj;->a:Lbohx;

    .line 2
    .line 3
    invoke-static {}, Lboia;->k()Lboia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbohx;->b(Lboia;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroid/database/CursorWindow;)V
    .locals 2

    .line 1
    sget-object v0, Lbamj;->c:Lbohx;

    .line 2
    .line 3
    invoke-static {}, Lboia;->k()Lboia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbohx;->b(Lboia;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(Landroid/database/CursorWindow;)V
    .locals 2

    .line 1
    sget-object v0, Lbamj;->d:Lbohx;

    .line 2
    .line 3
    invoke-static {}, Lboia;->k()Lboia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbohx;->b(Lboia;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbolp;Lbokq;Lbolq;)Lbrcj;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbamh;->a:Lbokl;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "extra_calling_pkg_name"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbamh;->b:Lbokl;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lbokq;->h(Lbokl;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v3, "extra_calling_pkg_api_version"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lboia;->k()Lboia;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lbamj;->a:Lbohx;

    .line 60
    .line 61
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lboia;->l(Lbohx;Ljava/lang/Object;)Lboia;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lbamj;->b:Lbohx;

    .line 71
    .line 72
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lboia;->l(Lbohx;Ljava/lang/Object;)Lboia;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lbamj;->c:Lbohx;

    .line 82
    .line 83
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lboia;->l(Lbohx;Ljava/lang/Object;)Lboia;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lbamj;->d:Lbohx;

    .line 93
    .line 94
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lboia;->l(Lbohx;Ljava/lang/Object;)Lboia;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lbamj;->e:Lbohx;

    .line 104
    .line 105
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lboia;->l(Lbohx;Ljava/lang/Object;)Lboia;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lbamj;->g:Lbohx;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v0}, Lboia;->l(Lbohx;Ljava/lang/Object;)Lboia;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lbamj;->h:Lbohx;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lboia;->l(Lbohx;Ljava/lang/Object;)Lboia;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lbami;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lbami;-><init>(Lbolp;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, p2, p3}, Lbkee;->H(Lboia;Lbolp;Lbokq;Lbolq;)Lbrcj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
