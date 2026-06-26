.class public final Lbqe;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Labz;

.field final synthetic c:Lccc;

.field final synthetic d:Lcdz;

.field final synthetic e:Lcdz;


# direct methods
.method public constructor <init>(ZLabz;Lccc;Lcdz;Lcdz;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqe;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbqe;->b:Labz;

    .line 4
    .line 5
    iput-object p3, p0, Lbqe;->c:Lccc;

    .line 6
    .line 7
    iput-object p4, p0, Lbqe;->d:Lcdz;

    .line 8
    .line 9
    iput-object p5, p0, Lbqe;->e:Lcdz;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcqh;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbqe;->a:Z

    .line 4
    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lbqe;->d:Lcdz;

    .line 13
    .line 14
    invoke-static {v3}, Lb;->bm(Lcdz;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lbqe;->b:Labz;

    .line 20
    .line 21
    invoke-virtual {v3}, Labz;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    invoke-virtual {p1, v3}, Lcqh;->x(F)V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbqe;->d:Lcdz;

    .line 42
    .line 43
    invoke-static {v1}, Lb;->bm(Lcdz;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p0, Lbqe;->b:Labz;

    .line 49
    .line 50
    invoke-virtual {v3}, Labz;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lcqh;->y(F)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lbqe;->e:Lcdz;

    .line 69
    .line 70
    invoke-static {v0}, Lb;->bm(Lcdz;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, p0, Lbqe;->b:Labz;

    .line 76
    .line 77
    invoke-virtual {v0}, Labz;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_2
    invoke-virtual {p1, v2}, Lcqh;->n(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbqe;->c:Lccc;

    .line 95
    .line 96
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcqt;

    .line 101
    .line 102
    iget-wide v0, v0, Lcqt;->b:J

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcqh;->C(J)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object p1
.end method
