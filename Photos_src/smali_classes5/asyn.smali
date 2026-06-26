.class public final synthetic Lasyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbpht;Lasyi;Lasyj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lasyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasyn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lasxx;Lccc;I)V
    .locals 0

    .line 2
    iput p4, p0, Lasyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasyn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasyn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lasyn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lasyn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lasyn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lasyn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Laszl;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lb;->bj(Lccc;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lasyn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lasyi;

    .line 32
    .line 33
    iget-object v2, v0, Lasyi;->i:Lbfel;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lasyi;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    iget-object v2, p0, Lasyn;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lasyn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3, v1, v0, v2}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Lasyn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lasyi;

    .line 57
    .line 58
    iget-object v1, v0, Lasyi;->i:Lbfel;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lasyi;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    iget-object v2, p0, Lasyn;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lasyn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3, v1, v0, v2}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-object v0, p0, Lasyn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lasyi;

    .line 82
    .line 83
    iget-object v2, v0, Lasyi;->i:Lbfel;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lasyi;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    iget-object v2, p0, Lasyn;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p0, Lasyn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v3, v1, v0, v2}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 102
    .line 103
    return-object v0
.end method
