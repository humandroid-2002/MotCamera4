.class public final synthetic Lamya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lamye;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lamye;ZLkotlin/jvm/functions/Function1;FFZFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamya;->a:Lamye;

    .line 5
    .line 6
    iput-boolean p2, p0, Lamya;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lamya;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lamya;->d:F

    .line 11
    .line 12
    iput p5, p0, Lamya;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lamya;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lamya;->g:F

    .line 17
    .line 18
    iput p8, p0, Lamya;->h:F

    .line 19
    .line 20
    iput p9, p0, Lamya;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lawm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lamyg;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lamyg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lamya;->a:Lamye;

    .line 13
    .line 14
    iget-object v4, v2, Lamye;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v13, Lbbr;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v13, v0, v4, v3}, Lbbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lagqy;

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v4, v3}, Lagqy;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, p0, Lamya;->b:Z

    .line 35
    .line 36
    iget-object v6, p0, Lamya;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget v7, p0, Lamya;->d:F

    .line 39
    .line 40
    iget v8, p0, Lamya;->e:F

    .line 41
    .line 42
    iget-boolean v9, p0, Lamya;->f:Z

    .line 43
    .line 44
    iget v10, p0, Lamya;->g:F

    .line 45
    .line 46
    iget v11, p0, Lamya;->h:F

    .line 47
    .line 48
    iget v12, p0, Lamya;->i:F

    .line 49
    .line 50
    new-instance v3, Lamyb;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v12}, Lamyb;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;FFZFFF)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcic;

    .line 56
    .line 57
    const v5, -0x13f780b2

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v1, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lawl;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v13, v0, v4, v3}, Lawl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lawm;->a:Lboxm;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Lboxm;->t(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 75
    .line 76
    return-object p1
.end method
