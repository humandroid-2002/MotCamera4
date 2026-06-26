.class public final synthetic Laler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbphs;Lbphs;FII)V
    .locals 0

    .line 1
    iput p5, p0, Laler;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laler;->c:Ljava/lang/Object;

    iput-object p2, p0, Laler;->d:Ljava/lang/Object;

    iput p3, p0, Laler;->a:F

    iput p4, p0, Laler;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 0

    .line 2
    iput p5, p0, Laler;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laler;->d:Ljava/lang/Object;

    iput-object p2, p0, Laler;->c:Ljava/lang/Object;

    iput p3, p0, Laler;->a:F

    iput p4, p0, Laler;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laler;->e:I

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
    check-cast p1, Lcas;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    iget p2, p0, Laler;->b:I

    .line 16
    .line 17
    iget v0, p0, Laler;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Laler;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Laler;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/text/SpannableString;

    .line 24
    .line 25
    or-int/2addr p2, v1

    .line 26
    invoke-static {p2}, Lcck;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v3, v2, v0, p1, p2}, Larcg;->dw(Lclq;Landroid/text/SpannableString;FLcas;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lcas;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    iget p2, p0, Laler;->b:I

    .line 44
    .line 45
    iget v0, p0, Laler;->a:F

    .line 46
    .line 47
    iget-object v2, p0, Laler;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Laler;->d:Ljava/lang/Object;

    .line 50
    .line 51
    or-int/2addr p2, v1

    .line 52
    invoke-static {p2}, Lcck;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v3, v2, v0, p1, p2}, Labuo;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lclq;FLcas;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    check-cast p1, Lcas;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    iget p2, p0, Laler;->b:I

    .line 70
    .line 71
    iget v0, p0, Laler;->a:F

    .line 72
    .line 73
    iget-object v2, p0, Laler;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Laler;->c:Ljava/lang/Object;

    .line 76
    .line 77
    or-int/2addr p2, v1

    .line 78
    invoke-static {p2}, Lcck;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {v3, v2, v0, p1, p2}, Lalza;->af(Lbphs;Lbphs;FLcas;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object p1
.end method
