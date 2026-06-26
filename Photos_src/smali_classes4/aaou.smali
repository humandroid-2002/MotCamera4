.class public final synthetic Laaou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lamws;Lclq;FLcqk;Lbphs;III)V
    .locals 0

    .line 1
    iput p8, p0, Laaou;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaou;->f:Ljava/lang/Object;

    iput-object p2, p0, Laaou;->e:Ljava/lang/Object;

    iput p3, p0, Laaou;->a:F

    iput-object p4, p0, Laaou;->d:Ljava/lang/Object;

    iput-object p5, p0, Laaou;->g:Ljava/lang/Object;

    iput p6, p0, Laaou;->b:I

    iput p7, p0, Laaou;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;FLjava/lang/String;Lbphe;III)V
    .locals 0

    .line 2
    iput p8, p0, Laaou;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaou;->d:Ljava/lang/Object;

    iput-object p2, p0, Laaou;->e:Ljava/lang/Object;

    iput p3, p0, Laaou;->a:F

    iput-object p4, p0, Laaou;->f:Ljava/lang/Object;

    iput-object p5, p0, Laaou;->g:Ljava/lang/Object;

    iput p6, p0, Laaou;->b:I

    iput p7, p0, Laaou;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnuu;Lclq;Lcqk;FLkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 3
    iput p8, p0, Laaou;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaou;->f:Ljava/lang/Object;

    iput-object p2, p0, Laaou;->e:Ljava/lang/Object;

    iput-object p3, p0, Laaou;->d:Ljava/lang/Object;

    iput p4, p0, Laaou;->a:F

    iput-object p5, p0, Laaou;->g:Ljava/lang/Object;

    iput p6, p0, Laaou;->b:I

    iput p7, p0, Laaou;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laaou;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lcas;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    iget p1, p0, Laaou;->b:I

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Lcck;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, Laaou;->c:I

    .line 24
    .line 25
    iget-object v6, p0, Laaou;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Laaou;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, p0, Laaou;->a:F

    .line 30
    .line 31
    iget-object v3, p0, Laaou;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Laaou;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lamws;

    .line 37
    .line 38
    invoke-static/range {v2 .. v9}, Larcg;->ej(Lamws;Lclq;FLcqk;Lbphs;Lcas;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    move-object v5, p1

    .line 45
    check-cast v5, Lcas;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    iget p1, p0, Laaou;->b:I

    .line 53
    .line 54
    or-int/2addr p1, v1

    .line 55
    invoke-static {p1}, Lcck;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v7, p0, Laaou;->c:I

    .line 60
    .line 61
    iget-object v4, p0, Laaou;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iget v3, p0, Laaou;->a:F

    .line 64
    .line 65
    iget-object v2, p0, Laaou;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Laaou;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p0, Laaou;->f:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lnuu;

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, Ljtb;->cY(Lnuu;Lclq;Lcqk;FLkotlin/jvm/functions/Function1;Lcas;II)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    move-object v5, p1

    .line 81
    check-cast v5, Lcas;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    iget p1, p0, Laaou;->b:I

    .line 89
    .line 90
    or-int/2addr p1, v1

    .line 91
    invoke-static {p1}, Lcck;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget v7, p0, Laaou;->c:I

    .line 96
    .line 97
    iget-object v4, p0, Laaou;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, p0, Laaou;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iget v2, p0, Laaou;->a:F

    .line 102
    .line 103
    iget-object p2, p0, Laaou;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, Laaou;->d:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, p2

    .line 108
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static/range {v0 .. v7}, Lzir;->cw(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;FLjava/lang/String;Lbphe;Lcas;II)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 117
    .line 118
    return-object p1
.end method
