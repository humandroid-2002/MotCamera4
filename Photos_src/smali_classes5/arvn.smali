.class public final synthetic Larvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Larwc;


# direct methods
.method public synthetic constructor <init>(Larwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larvn;->a:Larwc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Larvn;->a:Larwc;

    .line 2
    .line 3
    iget-object v1, v0, Larwc;->f:Lafth;

    .line 4
    .line 5
    sget-object v2, Lafvh;->a:Lafwg;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Larwc;->g:F

    .line 18
    .line 19
    iget-object v1, v0, Larwc;->f:Lafth;

    .line 20
    .line 21
    sget-object v2, Lafvv;->b:Lafwg;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Larwc;->h:F

    .line 34
    .line 35
    return-void
.end method
