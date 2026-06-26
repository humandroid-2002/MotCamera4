.class public final Lawyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwp;
.implements Lawyh;


# instance fields
.field public final a:Lbfzw;

.field public final b:Ljava/util/List;

.field public final c:Lawxb;

.field public final d:J


# direct methods
.method public constructor <init>(Lbfzw;Ljava/util/List;Lawxb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawyk;->a:Lbfzw;

    .line 5
    .line 6
    iput-object p2, p0, Lawyk;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lawyk;->c:Lawxb;

    .line 9
    .line 10
    iput-wide p4, p0, Lawyk;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lawxf;
    .locals 1

    .line 1
    invoke-static {p0}, Lawds;->s(Lawyh;)Lawxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyk;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lawds;->s(Lawyh;)Lawxf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lawxf;->d:Lbfzv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbfzv;->a:Lbfzv;

    .line 14
    .line 15
    :cond_0
    const-string v2, "rootVeId"

    .line 16
    .line 17
    iget v1, v1, Lbfzv;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbevm;->e(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lawds;->t(Lawyh;)Lawxf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lawxf;->d:Lbfzv;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lbfzv;->a:Lbfzv;

    .line 31
    .line 32
    :cond_1
    const-string v2, "targetVeId"

    .line 33
    .line 34
    iget v1, v1, Lbfzv;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lbevm;->e(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbevm;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
