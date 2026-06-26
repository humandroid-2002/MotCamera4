.class public final synthetic Lgoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgot;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgou;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgoh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgou;Levw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgoh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgoh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgnm;)V
    .locals 5

    .line 1
    iget v0, p0, Lgoh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgoh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgou;

    .line 8
    .line 9
    iget-object v0, v0, Lgou;->b:Lgoc;

    .line 10
    .line 11
    iget-object v1, v0, Lgoc;->q:Lgqe;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgqe;->aW()Levd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lgoc;->y(Lgnm;)Lbgfn;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lgoh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "MediaSessionLegacyStub"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgou;

    .line 47
    .line 48
    iget-object v0, v0, Lgou;->b:Lgoc;

    .line 49
    .line 50
    iget-object v0, v0, Lgoc;->q:Lgqe;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Leuj;->C(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v0}, Leuj;->af()Lexa;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lewz;

    .line 71
    .line 72
    invoke-direct {v2}, Lewz;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Lexa;->c()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v3, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lexa;->p(ILewz;)Lewz;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lewz;->q:Levd;

    .line 87
    .line 88
    iget-object v4, v4, Levd;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Leuj;->l(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    :goto_1
    return-void
.end method
