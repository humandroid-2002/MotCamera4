.class public final Labcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field private final a:Labdj;

.field private final b:I


# direct methods
.method public constructor <init>(ILabdj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Labcw;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Labcw;->a:Labdj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Labcw;->b:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Labcw;->a:Labdj;

    .line 20
    .line 21
    iput-boolean p2, p1, Labdj;->b:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Labcw;->a:Labdj;

    .line 25
    .line 26
    iput-boolean p2, p1, Labdj;->a:Z

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Labcw;->a:Labdj;

    .line 29
    .line 30
    invoke-virtual {p1}, Labdj;->e()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method
