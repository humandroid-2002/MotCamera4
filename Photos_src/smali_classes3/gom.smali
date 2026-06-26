.class public final synthetic Lgom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgou;

.field public final synthetic b:I

.field public final synthetic c:Lgrk;

.field public final synthetic d:Lgot;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lgou;ILgrk;Lgot;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgom;->a:Lgou;

    .line 5
    .line 6
    iput p2, p0, Lgom;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgom;->c:Lgrk;

    .line 9
    .line 10
    iput-object p4, p0, Lgom;->d:Lgot;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgom;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgom;->a:Lgou;

    .line 2
    .line 3
    iget-object v1, v0, Lgou;->b:Lgoc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgoc;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lgom;->c:Lgrk;

    .line 13
    .line 14
    iget v3, p0, Lgom;->b:I

    .line 15
    .line 16
    iget-object v4, v0, Lgou;->d:Lgrj;

    .line 17
    .line 18
    invoke-virtual {v4}, Lgrj;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "MediaSessionLegacyStub"

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lgrk;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Ignore incoming player command before initialization. command="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", pid="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Lgou;->a(Lgrk;)Lgnm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v0, Lgou;->h:Lhpr;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lhpr;->F(Lgnm;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v1, Lgoc;->q:Lgqe;

    .line 72
    .line 73
    invoke-virtual {v0}, Leuj;->aJ()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 80
    .line 81
    invoke-static {v5, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-boolean v0, p0, Lgom;->e:Z

    .line 86
    .line 87
    iget-object v4, p0, Lgom;->d:Lgot;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lgoc;->v(Lgnm;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lgnq;

    .line 93
    .line 94
    const/16 v6, 0xb

    .line 95
    .line 96
    invoke-direct {v5, v4, v2, v6}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lgbz;

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    invoke-direct {v4, v5, v6}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Levp;->a:[I

    .line 111
    .line 112
    new-instance v0, Lbcep;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v0, v4, v4, v4}, Lbcep;-><init>([B[B[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lbcep;->v(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Levp;->a(Lbcep;)Levq;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lgoc;->w(Lgnm;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
.end method
