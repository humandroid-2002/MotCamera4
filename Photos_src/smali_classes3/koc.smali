.class final Lkoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbphe;

.field final synthetic c:Lbphe;

.field final synthetic d:Lcdz;

.field final synthetic e:Lcdz;

.field final synthetic f:Lcdz;

.field final synthetic g:Lcdz;


# direct methods
.method public constructor <init>(ZLbphe;Lbphe;Lcdz;Lcdz;Lcdz;Lcdz;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkoc;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkoc;->b:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Lkoc;->c:Lbphe;

    .line 6
    .line 7
    iput-object p4, p0, Lkoc;->d:Lcdz;

    .line 8
    .line 9
    iput-object p5, p0, Lkoc;->e:Lcdz;

    .line 10
    .line 11
    iput-object p6, p0, Lkoc;->f:Lcdz;

    .line 12
    .line 13
    iput-object p7, p0, Lkoc;->g:Lcdz;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lkoc;->d:Lcdz;

    .line 27
    .line 28
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p1, p0, Lkoc;->e:Lcdz;

    .line 44
    .line 45
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lkoc;->f:Lcdz;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object p2, p0, Lkoc;->g:Lcdz;

    .line 70
    .line 71
    invoke-interface {p2}, Lcdz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v3, p2

    .line 76
    check-cast v3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 77
    .line 78
    iget-boolean v4, p0, Lkoc;->a:Z

    .line 79
    .line 80
    iget-object v5, p0, Lkoc;->b:Lbphe;

    .line 81
    .line 82
    iget-object v6, p0, Lkoc;->c:Lbphe;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move v1, p1

    .line 86
    invoke-static/range {v0 .. v8}, Ljtb;->bK(ZIZLcom/google/android/apps/photos/mediamodel/MediaModel;ZLbphe;Lbphe;Lcas;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Required value was null."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
