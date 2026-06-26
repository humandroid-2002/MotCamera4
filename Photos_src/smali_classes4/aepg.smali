.class public final synthetic Laepg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laepg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkqx;I)V
    .locals 0

    .line 2
    iput p2, p0, Laepg;->b:I

    iput-object p1, p0, Laepg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Laepg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laepg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lakrk;

    .line 17
    .line 18
    iget-object v0, v0, Lakrk;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Laepg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lakii;

    .line 28
    .line 29
    iget-object v1, v0, Lakii;->ax:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, Lakii;->ax:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Laepg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lakbt;

    .line 46
    .line 47
    iget-object v0, v0, Lakbt;->e:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Laepg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkqx;

    .line 57
    .line 58
    iget-object v0, v0, Lkqx;->aS:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    iget-object v0, p0, Laepg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lairx;

    .line 66
    .line 67
    iget v0, v0, Lairx;->a:I

    .line 68
    .line 69
    return v0
.end method
