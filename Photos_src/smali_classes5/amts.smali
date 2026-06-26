.class public final synthetic Lamts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLbphe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamts;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamts;->a:F

    iput-object p2, p0, Lamts;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasw;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lamts;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamts;->b:Ljava/lang/Object;

    iput p2, p0, Lamts;->a:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamts;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lamts;->a:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamts;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lamts;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lasw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lasw;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lamts;->a:F

    .line 33
    .line 34
    invoke-virtual {v0}, Lasw;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
