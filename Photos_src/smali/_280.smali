.class public final L_280;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "composition_type"

    .line 5
    .line 6
    const-string v2, "can_play_video"

    .line 7
    .line 8
    const-string v3, "remote_state"

    .line 9
    .line 10
    const-string v4, "local_state"

    .line 11
    .line 12
    const-string v5, "all_media_content_uri"

    .line 13
    .line 14
    const-string v6, "media_key"

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sput-object v0, L_280;->a:L_3365;

    .line 24
    .line 25
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

.method public static final d(Lmds;)L_178;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lskl;->l:Lskl;

    .line 5
    .line 6
    iget-object v1, p0, Lmds;->c:Lmdr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmdr;->p()Lskl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lmds;->c:Lmdr;

    .line 13
    .line 14
    invoke-virtual {v2}, Lmdr;->aj()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lmds;->c:Lmdr;

    .line 19
    .line 20
    invoke-virtual {v3}, Lmdr;->u()Ltid;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ltid;->a:Ltid;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lmds;->c:Lmdr;

    .line 31
    .line 32
    invoke-virtual {v3}, Lmdr;->ap()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v6

    .line 41
    :goto_0
    iget-object v7, p0, Lmds;->c:Lmdr;

    .line 42
    .line 43
    invoke-virtual {v7}, Lmdr;->t()Ltid;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-ne v7, v4, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lmds;->c:Lmdr;

    .line 50
    .line 51
    invoke-virtual {p0}, Lmdr;->ao()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    move p0, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p0, v6

    .line 60
    :goto_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    move p0, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p0, v6

    .line 67
    :goto_2
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v5, v6

    .line 75
    :goto_3
    invoke-static {v5}, Laert;->aQ(Z)L_178;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-static {p2}, L_280;->d(Lmds;)L_178;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, L_280;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_178;

    .line 2
    .line 3
    return-object v0
.end method
