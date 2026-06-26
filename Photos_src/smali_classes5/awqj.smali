.class public final Lawqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lawqk;

.field final synthetic c:Lawqm;

.field final synthetic d:Landroid/content/Context;

.field private final e:Lbjzp;


# direct methods
.method public constructor <init>(JLawqk;Lawqm;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lawqj;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lawqj;->b:Lawqk;

    .line 4
    .line 5
    iput-object p4, p0, Lawqj;->c:Lawqm;

    .line 6
    .line 7
    iput-object p5, p0, Lawqj;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbkff;->a:Lbkff;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    check-cast p2, Lbkff;

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    iput p3, p2, Lbkff;->c:I

    .line 35
    .line 36
    iget p3, p2, Lbkff;->b:I

    .line 37
    .line 38
    or-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    iput p3, p2, Lbkff;->b:I

    .line 41
    .line 42
    iput-object p1, p0, Lawqj;->e:Lbjzp;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lawqj;->b:Lawqk;

    .line 5
    .line 6
    iget-object v0, p0, Lawqj;->c:Lawqm;

    .line 7
    .line 8
    iget-object v1, p0, Lawqj;->d:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lawqj;->e:Lbjzp;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lawqk;->b(Lawqm;Landroid/content/Context;Lbjzp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbkfg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-wide v0, p1, Lbkfg;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    iget-wide v4, p0, Lawqj;->a:J

    .line 15
    .line 16
    iget-object p1, p0, Lawqj;->e:Lbjzp;

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    cmp-long v0, v4, v2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v2, v4

    .line 25
    :goto_0
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    check-cast p1, Lbkff;

    .line 39
    .line 40
    sget-object v0, Lbkff;->a:Lbkff;

    .line 41
    .line 42
    iget v0, p1, Lbkff;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    iput v0, p1, Lbkff;->b:I

    .line 47
    .line 48
    iput-wide v2, p1, Lbkff;->f:J

    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-object p1, p0, Lawqj;->b:Lawqk;

    .line 51
    .line 52
    iget-object v0, p0, Lawqj;->c:Lawqm;

    .line 53
    .line 54
    iget-object v1, p0, Lawqj;->d:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, Lawqj;->e:Lbjzp;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lawqk;->b(Lawqm;Landroid/content/Context;Lbjzp;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
