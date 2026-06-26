.class public final synthetic Lbjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphw;


# instance fields
.field public final synthetic a:Lbjg;


# direct methods
.method public synthetic constructor <init>(Lbjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjd;->a:Lbjg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcyy;

    .line 8
    .line 9
    check-cast p3, Lcol;

    .line 10
    .line 11
    check-cast p4, Lcol;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-wide v0, p3, Lcol;->a:J

    .line 20
    .line 21
    move-wide v1, v0

    .line 22
    iget-object v0, p0, Lbjd;->a:Lbjg;

    .line 23
    .line 24
    move-object v5, p6

    .line 25
    check-cast v5, Lbik;

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, v2}, Lbjg;->a(Lcyy;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    iget-wide p3, p4, Lcol;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3, p4}, Lbjg;->a(Lcyy;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, p1}, Lbjg;->s(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcol;

    .line 41
    .line 42
    invoke-direct {v1, p5, p6}, Lcol;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lbjg;->F(Lcol;JZLbik;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
