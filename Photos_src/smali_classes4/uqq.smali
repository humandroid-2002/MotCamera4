.class public final synthetic Luqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcio;Lciv;Lcir;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Luqq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqq;->c:Ljava/lang/Object;

    iput-object p2, p0, Luqq;->e:Ljava/lang/Object;

    iput-object p3, p0, Luqq;->d:Ljava/lang/Object;

    iput-object p4, p0, Luqq;->b:Ljava/lang/Object;

    iput-object p5, p0, Luqq;->f:Ljava/lang/Object;

    iput-object p6, p0, Luqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luqa;Lcdz;Lccc;Lccc;Lccc;Lccc;I)V
    .locals 0

    .line 2
    iput p7, p0, Luqq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqq;->a:Ljava/lang/Object;

    iput-object p2, p0, Luqq;->b:Ljava/lang/Object;

    iput-object p3, p0, Luqq;->c:Ljava/lang/Object;

    iput-object p4, p0, Luqq;->d:Ljava/lang/Object;

    iput-object p5, p0, Luqq;->e:Ljava/lang/Object;

    iput-object p6, p0, Luqq;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luqq;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Luqq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcio;

    .line 8
    .line 9
    iget-object v1, v0, Lcio;->b:Lcir;

    .line 10
    .line 11
    iget-object v2, p0, Luqq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iput-object v2, v0, Lcio;->b:Lcir;

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Luqq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lcio;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcio;->c:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    iget-object v1, p0, Luqq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Luqq;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Luqq;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v4, v0, Lcio;->a:Lciv;

    .line 44
    .line 45
    iput-object v2, v0, Lcio;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v0, Lcio;->e:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v0, Lcio;->f:Lcis;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcis;->a()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Lcio;->f:Lcis;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcio;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Luqq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Luqt;->c(Lcdz;)Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Luqq;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Luqq;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p0, Luqq;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1}, Lkus;->c(Lccc;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2}, Lkus;->b(Lccc;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3}, Lb;->bk(Lccc;)Z

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Luqq;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v3}, Lb;->bk(Lccc;)Z

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Luqq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v3, v0, v1, v2}, Luqa;->l(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Ljava/util/Set;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 106
    .line 107
    return-object v0
.end method
