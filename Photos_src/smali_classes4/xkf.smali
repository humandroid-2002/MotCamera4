.class public final Lxkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxkf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxkf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxkf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxkf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxkf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p1, p0, Lxkf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcaf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcaf;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object v0, p1, Lcaf;->b:Lbpmm;

    .line 15
    .line 16
    iget-object p1, p0, Lxkf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbpiv;

    .line 19
    .line 20
    iget v0, p1, Lbpiv;->a:I

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lxkf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcag;

    .line 25
    .line 26
    iget-object p1, p1, Lcag;->b:Lchz;

    .line 27
    .line 28
    invoke-virtual {p1}, Lchz;->get()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    ushr-int/lit8 v2, v1, 0x1b

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0xf

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    invoke-virtual {p1, v1, v2}, Lchz;->compareAndSet(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    check-cast p1, Ldam;

    .line 52
    .line 53
    iget-object v0, p0, Lxkf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lxkf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lxkf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ldya;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v2}, Ldya;->c(Ldam;Ljava/util/List;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 65
    .line 66
    return-object p1
.end method
