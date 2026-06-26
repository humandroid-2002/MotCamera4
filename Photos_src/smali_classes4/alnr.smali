.class public final Lalnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:J


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lbjmt;

.field public f:Z

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lalnr;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjmt;->a:Lbjmt;

    .line 5
    .line 6
    iput-object v0, p0, Lalnr;->e:Lbjmt;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p1, Lbbbj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lalnr;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Ljsj;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalnr;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, Lalos;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lalnr;->d:Lyrq;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p1, "celebration_pending_state"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lalnr;->f:Z

    .line 36
    .line 37
    const-string p1, "category_type_state"

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lbjmt;->b(I)Lbjmt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lalnr;->e:Lbjmt;

    .line 48
    .line 49
    const-string p1, "init_suggestion_count_state"

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lalnr;->g:I

    .line 56
    .line 57
    const-string p1, "remaining_opportunity_size_state"

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p0, Lalnr;->h:J

    .line 66
    .line 67
    const-string p1, "deletion_count_state"

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lalnr;->i:I

    .line 74
    .line 75
    const-string p1, "deletion_size_state"

    .line 76
    .line 77
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iput-wide p1, p0, Lalnr;->j:J

    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lalnr;->c:Lyrq;

    .line 84
    .line 85
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbbbj;

    .line 90
    .line 91
    new-instance p2, Lalnq;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lalnq;-><init>(Lalnr;)V

    .line 94
    .line 95
    .line 96
    const p3, 0x7f0b152f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "celebration_pending_state"

    .line 2
    .line 3
    iget-boolean v1, p0, Lalnr;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalnr;->e:Lbjmt;

    .line 9
    .line 10
    iget v0, v0, Lbjmt;->g:I

    .line 11
    .line 12
    const-string v1, "category_type_state"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "init_suggestion_count_state"

    .line 18
    .line 19
    iget v1, p0, Lalnr;->g:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "remaining_opportunity_size_state"

    .line 25
    .line 26
    iget-wide v1, p0, Lalnr;->h:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deletion_count_state"

    .line 32
    .line 33
    iget v1, p0, Lalnr;->i:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "deletion_size_state"

    .line 39
    .line 40
    iget-wide v1, p0, Lalnr;->j:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
