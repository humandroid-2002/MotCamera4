.class public final synthetic Lamie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lclq;

.field public final synthetic c:Lbphs;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:Larcg;


# direct methods
.method public synthetic constructor <init>(Larcg;ZLclq;Lbphs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamie;->i:Larcg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lamie;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lamie;->b:Lclq;

    .line 9
    .line 10
    iput-object p4, p0, Lamie;->c:Lbphs;

    .line 11
    .line 12
    iput-object p5, p0, Lamie;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lamie;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lamie;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lamie;->g:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Lamie;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamie;->i:Larcg;

    .line 10
    .line 11
    iget-boolean v1, p0, Lamie;->a:Z

    .line 12
    .line 13
    iget-object v2, p0, Lamie;->b:Lclq;

    .line 14
    .line 15
    iget-object v3, p0, Lamie;->c:Lbphs;

    .line 16
    .line 17
    iget-object v4, p0, Lamie;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v5, p0, Lamie;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-boolean v6, p0, Lamie;->f:Z

    .line 22
    .line 23
    iget p1, p0, Lamie;->h:I

    .line 24
    .line 25
    iget-object v7, p0, Lamie;->g:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lcck;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {v0 .. v9}, Larcg;->eW(Larcg;ZLclq;Lbphs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcas;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method
