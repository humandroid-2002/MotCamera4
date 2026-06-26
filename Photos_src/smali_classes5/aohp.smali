.class public final synthetic Laohp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laems;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laohp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laohp;->a:Lysj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Laemc;)Laemc;
    .locals 2

    .line 1
    iget p1, p0, Laohp;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laohp;->a:Lysj;

    .line 6
    .line 7
    new-instance v0, Laejh;

    .line 8
    .line 9
    check-cast p1, Lzxj;

    .line 10
    .line 11
    iget-object p1, p1, Lzxj;->e:Laejg;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Laejh;-><init>(Laejd;Laemc;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p1, p0, Laohp;->a:Lysj;

    .line 18
    .line 19
    check-cast p1, Laohv;

    .line 20
    .line 21
    invoke-virtual {p1}, Laohv;->bj()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Laohv;->bn()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Laohv;->aj:Laohk;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Laogy;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Laogy;-><init>(Laemc;Laohk;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v1

    .line 43
    :cond_2
    iget-object p1, p1, Laohv;->ai:Lanyi;

    .line 44
    .line 45
    new-instance v0, Laejh;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Laejh;-><init>(Laejd;Laemc;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
