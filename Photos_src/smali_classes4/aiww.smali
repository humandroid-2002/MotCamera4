.class public final synthetic Laiww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laolj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiww;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laeti;)V
    .locals 4

    .line 1
    iget v0, p0, Laiww;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laiww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laetn;

    .line 9
    .line 10
    iget-object v2, v0, Laetn;->m:Laetm;

    .line 11
    .line 12
    sget-object v3, Laetm;->c:Laetm;

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, Laetn;->s:Laeti;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Laeti;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laetn;->i:Laeyj;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laetn;->b(Laeti;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Laeyj;->b(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Laetn;->t:F

    .line 33
    .line 34
    iget-object v1, v1, Laeyj;->a:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {v1, p1}, Laetn;->c(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Laetn;->u:Landroid/graphics/Rect;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object v0, Laixh;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "ThumbViewFinder did not find the thumbnail"

    .line 52
    .line 53
    const/16 v3, 0x1927

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Laiww;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3
    check-cast v0, Laiwx;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Laiwx;->d(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
