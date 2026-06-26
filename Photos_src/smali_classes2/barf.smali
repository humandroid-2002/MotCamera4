.class public final Lbarf;
.super Lbany;
.source "PG"

# interfaces
.implements Lbapo;
.implements Lbari;


# static fields
.field private static c:I


# instance fields
.field public b:Lbapi;

.field private final d:Lbanm;

.field private final e:Lbanm;

.field private final f:Lbanm;

.field private g:Z

.field private final h:Lbaqw;


# direct methods
.method public constructor <init>(Lbaqw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbany;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbarf;->h:Lbaqw;

    .line 5
    .line 6
    iget-object v0, p1, Lbaqw;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 13
    .line 14
    .line 15
    const-class v1, Lbarf;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbann;->F(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lbarf;->c:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    sput v2, Lbarf;->c:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbann;->t(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lbaqw;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbanm;

    .line 36
    .line 37
    iput-object v0, p0, Lbarf;->f:Lbanm;

    .line 38
    .line 39
    iget-object v1, p1, Lbaqw;->a:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v1}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lbann;->B(Lbanm;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lbarf;->e:Lbanm;

    .line 52
    .line 53
    iget-object p1, p1, Lbaqw;->a:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {p1}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lbann;->B(Lbanm;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbarf;->d:Lbanm;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbanm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbarf;->d:Lbanm;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbann;->B(Lbanm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lbarf;->g:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbarf;->d:Lbanm;

    .line 15
    .line 16
    iget-object p2, p0, Lbarf;->f:Lbanm;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lbann;->B(Lbanm;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbany;->a:Lbaoe;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lbaoe;->ab(Lbanz;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Lbanm;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbanm;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbarf;->e:Lbanm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbarf;->h:Lbaqw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbanm;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lbaqw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v5, v0, Lbaqw;->b:J

    .line 30
    .line 31
    invoke-interface {v4, v2, v3, v5, v6}, Lbare;->a(Ljava/lang/Object;Ljava/lang/Object;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lbann;->B(Lbanm;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbarf;->d:Lbanm;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lbann;->B(Lbanm;)V

    .line 47
    .line 48
    .line 49
    const-wide v0, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p1, v2, v0

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-boolean v0, p0, Lbarf;->g:Z

    .line 62
    .line 63
    iget-object v0, p0, Lbarf;->b:Lbapi;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Lbapi;->a(Lbapo;J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
