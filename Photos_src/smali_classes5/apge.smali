.class public final synthetic Lapge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbpiv;L_2738;Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p7, p0, Lapge;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapge;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapge;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapge;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapge;->d:Ljava/lang/Object;

    iput-object p5, p0, Lapge;->e:Ljava/lang/Object;

    iput-object p6, p0, Lapge;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ldan;Ljava/util/List;Lczx;Lbpiv;Lbpiv;Lapf;I)V
    .locals 0

    .line 2
    iput p7, p0, Lapge;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapge;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapge;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapge;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapge;->e:Ljava/lang/Object;

    iput-object p5, p0, Lapge;->f:Ljava/lang/Object;

    iput-object p6, p0, Lapge;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lapge;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ldam;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget-object v2, p0, Lapge;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Ldan;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lapge;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lapge;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lapge;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lapge;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, Lapge;->b:Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, v2, p1

    .line 28
    .line 29
    add-int/lit8 v8, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lczs;

    .line 39
    .line 40
    check-cast v3, Lapf;

    .line 41
    .line 42
    iget-object v7, v3, Lapf;->a:Lcld;

    .line 43
    .line 44
    invoke-interface {v6}, Lczx;->o()Ldve;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v5, Lbpiv;

    .line 49
    .line 50
    iget v5, v5, Lbpiv;->a:I

    .line 51
    .line 52
    check-cast v4, Lbpiv;

    .line 53
    .line 54
    iget v6, v4, Lbpiv;->a:I

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    move-object v3, v0

    .line 58
    invoke-static/range {v1 .. v7}, Lapd;->b(Ldam;Ldan;Lczs;Ldve;IILcld;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    move v0, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    check-cast p1, Lthq;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lapge;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, L_2738;

    .line 76
    .line 77
    invoke-virtual {p1}, L_2738;->a()L_1014;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lapge;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lapge;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, Lapge;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lthq;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1, v0}, L_1014;->d(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lapge;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbpiv;

    .line 100
    .line 101
    iput p1, v0, Lbpiv;->a:I

    .line 102
    .line 103
    if-lez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lapge;->f:Ljava/lang/Object;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    sget-object p1, Lbpeq;->a:Lbpeq;

    .line 109
    .line 110
    return-object p1
.end method
