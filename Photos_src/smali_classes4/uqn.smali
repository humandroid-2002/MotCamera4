.class public final synthetic Luqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbpnf;

.field public final synthetic b:Lcwq;

.field public final synthetic c:Lahr;

.field public final synthetic d:F

.field public final synthetic e:Lccc;

.field public final synthetic f:Lccc;


# direct methods
.method public synthetic constructor <init>(Lbpnf;Lcwq;Lahr;FLccc;Lccc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqn;->a:Lbpnf;

    .line 5
    .line 6
    iput-object p2, p0, Luqn;->b:Lcwq;

    .line 7
    .line 8
    iput-object p3, p0, Luqn;->c:Lahr;

    .line 9
    .line 10
    iput p4, p0, Luqn;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Luqn;->e:Lccc;

    .line 13
    .line 14
    iput-object p6, p0, Luqn;->f:Lccc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcwm;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcwm;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Luqn;->c:Lahr;

    .line 16
    .line 17
    iget v4, p0, Luqn;->d:F

    .line 18
    .line 19
    iget-object v5, p0, Luqn;->e:Lccc;

    .line 20
    .line 21
    iget-object v6, p0, Luqn;->f:Lccc;

    .line 22
    .line 23
    new-instance v0, Luqo;

    .line 24
    .line 25
    iget-object v1, p0, Luqn;->b:Lcwq;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v0 .. v7}, Luqo;-><init>(Lcwq;FLahr;FLccc;Lccc;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Luqn;->a:Lbpnf;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, p2, p2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1
.end method
