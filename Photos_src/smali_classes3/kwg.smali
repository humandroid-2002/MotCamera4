.class public final synthetic Lkwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IZZLjava/util/List;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p7, p0, Lkwg;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkwg;->a:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lkwg;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lkwg;->c:Z

    .line 11
    .line 12
    iput-object p4, p0, Lkwg;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lkwg;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput p6, p0, Lkwg;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkwg;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lkwg;->f:I

    .line 14
    .line 15
    iget-object v5, p0, Lkwg;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v4, p0, Lkwg;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v3, p0, Lkwg;->c:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lkwg;->b:Z

    .line 22
    .line 23
    iget v1, p0, Lkwg;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lcck;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static/range {v1 .. v7}, Lkwk;->a(IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v5, p1

    .line 38
    check-cast v5, Lcas;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lkwg;->f:I

    .line 46
    .line 47
    iget-object v4, p0, Lkwg;->e:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v3, p0, Lkwg;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-boolean v2, p0, Lkwg;->c:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Lkwg;->b:Z

    .line 54
    .line 55
    iget v0, p0, Lkwg;->a:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Lcck;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static/range {v0 .. v6}, Lkwk;->a(IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object p1
.end method
