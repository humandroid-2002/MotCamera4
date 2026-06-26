.class public final synthetic Lufo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lufo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lufo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, Lufo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lufo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpbk;

    .line 11
    .line 12
    iput-object p1, v0, Lpbk;->b:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object p1, v0, Lpbk;->c:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lafqd;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpbk;->b(Lafqd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lufo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lufp;

    .line 40
    .line 41
    iget-object v1, v0, Lufp;->c:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lufp;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
