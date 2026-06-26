.class final Lbagt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafc;


# instance fields
.field private final a:Lbewl;

.field private final b:Ljava/util/EnumSet;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Class;J[Lbafg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbagt;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lbagt;->d:J

    .line 7
    .line 8
    new-instance p1, Lbffr;

    .line 9
    .line 10
    invoke-direct {p1}, Lbffr;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lbags;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p3, p2, p5, p1, p4}, Lbags;-><init>(Ljava/lang/Class;[Lbafg;Lbffr;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, L_3289;->C(Lbewl;)Lbewl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbagt;->a:Lbewl;

    .line 24
    .line 25
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbagt;->b:Ljava/util/EnumSet;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbagt;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lbafb;
    .locals 3

    .line 1
    new-instance v0, Lbafb;

    .line 2
    .line 3
    iget-object v1, p0, Lbagt;->b:Ljava/util/EnumSet;

    .line 4
    .line 5
    sget-object v2, Lbfmd;->a:Lbfmd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbafb;-><init>(Ljava/util/EnumSet;L_3365;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()L_3365;
    .locals 1

    .line 1
    iget-object v0, p0, Lbagt;->a:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3365;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbagt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbagt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
