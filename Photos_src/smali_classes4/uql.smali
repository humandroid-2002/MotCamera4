.class public final synthetic Luql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Lahr;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Luqa;

.field public final synthetic e:Lccc;

.field public final synthetic f:Lccc;

.field public final synthetic g:Lcdz;

.field public final synthetic h:Lccc;

.field public final synthetic i:Lccc;

.field public final synthetic j:Lccc;


# direct methods
.method public synthetic constructor <init>(Lahr;FFLuqa;Lccc;Lccc;Lcdz;Lccc;Lccc;Lccc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luql;->a:Lahr;

    .line 5
    .line 6
    iput p2, p0, Luql;->b:F

    .line 7
    .line 8
    iput p3, p0, Luql;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Luql;->d:Luqa;

    .line 11
    .line 12
    iput-object p5, p0, Luql;->e:Lccc;

    .line 13
    .line 14
    iput-object p6, p0, Luql;->f:Lccc;

    .line 15
    .line 16
    iput-object p7, p0, Luql;->g:Lcdz;

    .line 17
    .line 18
    iput-object p8, p0, Luql;->h:Lccc;

    .line 19
    .line 20
    iput-object p9, p0, Luql;->i:Lccc;

    .line 21
    .line 22
    iput-object p10, p0, Luql;->j:Lccc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Luql;->e:Lccc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb;->bj(Lccc;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luql;->f:Lccc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Luqt;->d(Lccc;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luql;->g:Lcdz;

    .line 14
    .line 15
    invoke-static {v0}, Luqt;->b(Lcdz;)Lupz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lupz;->a:Lupy;

    .line 20
    .line 21
    sget-object v1, Lupy;->e:Lupy;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Luql;->h:Lccc;

    .line 27
    .line 28
    iget-object v1, p0, Luql;->d:Luqa;

    .line 29
    .line 30
    iget v2, p0, Luql;->b:F

    .line 31
    .line 32
    iget-object v3, p0, Luql;->a:Lahr;

    .line 33
    .line 34
    invoke-virtual {v3}, Lahr;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget v3, p0, Luql;->c:F

    .line 41
    .line 42
    invoke-static {v0}, Lb;->af(Lccc;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-float/2addr v2, v3

    .line 47
    const/high16 v3, 0x3f000000    # 0.5f

    .line 48
    .line 49
    mul-float/2addr v2, v3

    .line 50
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Luqa;->g()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Luql;->j:Lccc;

    .line 61
    .line 62
    iget-object v3, p0, Luql;->i:Lccc;

    .line 63
    .line 64
    invoke-static {v0}, Lb;->af(Lccc;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3}, Lb;->af(Lccc;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v2}, Lb;->af(Lccc;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-float/2addr v3, v2

    .line 77
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gez v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Luqa;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v1}, Luqa;->f()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v0}, Lb;->af(Lccc;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Luqa;->g()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {v1}, Luqa;->f()V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 109
    .line 110
    return-object v0
.end method
