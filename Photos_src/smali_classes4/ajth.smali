.class public final synthetic Lajth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILaofe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajth;->a:I

    iput-object p2, p0, Lajth;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lajth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajth;->b:Ljava/lang/Object;

    iput p2, p0, Lajth;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lajth;->c:I

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
    sget-object v0, Laofs;->a:Ljav;

    .line 9
    .line 10
    new-instance v0, Llot;

    .line 11
    .line 12
    invoke-direct {v0}, Llot;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lajth;->a:I

    .line 16
    .line 17
    iput v1, v0, Llot;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lajth;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Laofe;

    .line 22
    .line 23
    iget-object v1, v1, Laofe;->d:Lamly;

    .line 24
    .line 25
    iget-object v2, v1, Lamly;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Llot;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lamly;->i:Lamne;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llot;->c(Lamne;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lajth;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lztc;

    .line 43
    .line 44
    iget-object v0, v0, Lztc;->a:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_866;

    .line 51
    .line 52
    iget v1, p0, Lajth;->a:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, L_866;->a(I)Lqab;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lajth;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbx;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v2, p0, Lajth;->a:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v3, v1, v4

    .line 77
    .line 78
    const v3, 0x7f12006f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
