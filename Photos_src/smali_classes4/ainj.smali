.class public final Lainj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2204;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    iput p1, p0, Lainj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lainl;

    invoke-direct {p1}, Lainl;-><init>()V

    iput-object p1, p0, Lainj;->b:Ljava/lang/Object;

    new-instance p1, Lailb;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lailb;-><init>(I)V

    iput-object p1, p0, Lainj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lainj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laikz;

    invoke-direct {p1}, Laikz;-><init>()V

    iput-object p1, p0, Lainj;->b:Ljava/lang/Object;

    new-instance p1, Lailb;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lailb;-><init>(I)V

    iput-object p1, p0, Lainj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Liav;Liav;Liav;)Z
    .locals 2

    .line 1
    iget v0, p0, Lainj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lainj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laikz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laikz;->e(Liav;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p1, p0, Lainj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Laikz;->b(Landroid/graphics/Bitmap;)Laikp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lailb;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, p3}, Lailb;->c(Laikp;Liav;Liav;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget-object v0, p0, Lainj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lainl;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lainl;->e(Liav;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lainj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lainl;->a:Laink;

    .line 44
    .line 45
    check-cast p1, Lailb;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2, p3}, Lailb;->c(Laikp;Liav;Liav;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return v1
.end method
