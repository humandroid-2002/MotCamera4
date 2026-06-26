.class public final synthetic Lakqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laweu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakqf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakqf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lakqf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lakqf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lzkz;

    .line 12
    .line 13
    iput v2, p1, Lzkz;->aX:I

    .line 14
    .line 15
    iput v2, p1, Lzkz;->aY:I

    .line 16
    .line 17
    iget-object v0, p1, Lzkz;->bc:Lbcse;

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbaxx;->n(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lzkz;->aq:Lzle;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lzlh;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lzlh;->b(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lakqf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lakqk;

    .line 39
    .line 40
    iget-object v0, p1, Lakqk;->v:Lakqc;

    .line 41
    .line 42
    sget-object v1, Lakqc;->b:Lakqc;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lakqk;->t(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
