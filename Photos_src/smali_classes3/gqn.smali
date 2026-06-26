.class public final Lgqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lgqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.session"

    .line 2
    .line 3
    invoke-static {v0}, Leve;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgqn;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgqn;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lgna;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqo;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lgqo;-><init>(ILjava/lang/String;Lgna;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgqn;->a:Lgqm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgqn;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lgqn;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lgqn;->a:Lgqm;

    .line 20
    .line 21
    check-cast v4, Lgqo;

    .line 22
    .line 23
    iget v5, v4, Lgqo;->k:I

    .line 24
    .line 25
    sget-object v6, Lgqo;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lgqo;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lgqo;->c:Ljava/lang/String;

    .line 36
    .line 37
    const v5, 0x3bf65c94

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, Lgqo;->l:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v5, Lgqo;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, Lgqo;->m:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Lgqo;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, Lgqo;->n:Landroid/os/IBinder;

    .line 58
    .line 59
    sget-object v5, Lgqo;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lgqo;->f:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v4, Lgqo;->o:Landroid/os/Bundle;

    .line 71
    .line 72
    sget-object v5, Lgqo;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lgqo;->i:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v4, Lgqo;->p:Landroid/media/session/MediaSession$Token;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    sget-object v4, Lgqo;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lgqn;

    .line 8
    .line 9
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 10
    .line 11
    iget-object p1, p1, Lgqn;->a:Lgqm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->a:Lgqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
