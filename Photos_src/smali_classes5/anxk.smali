.class public final synthetic Lanxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanxk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanxk;->a:I

    iput-object p2, p0, Lanxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_2052;II)V
    .locals 0

    .line 2
    iput p3, p0, Lanxk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxk;->b:Ljava/lang/Object;

    iput p2, p0, Lanxk;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lesa;
    .locals 3

    .line 1
    iget v0, p0, Lanxk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Latkg;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lanxk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lanxk;->a:I

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v1}, Latkg;-><init>(Landroid/app/Application;ILjava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Laowt;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lanxk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, p0, Lanxk;->a:I

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v1}, Laowt;-><init>(Landroid/app/Application;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lanoa;->ah:Lbbcw;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lanxk;->a:I

    .line 43
    .line 44
    iget-object v1, p0, Lanxk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lanos;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1, v0}, Lanos;-><init>(Landroid/app/Application;L_2052;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    new-instance v0, Lanxm;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lanxk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget v2, p0, Lanxk;->a:I

    .line 60
    .line 61
    check-cast v1, Lamkz;

    .line 62
    .line 63
    invoke-direct {v0, p1, v2, v1}, Lanxm;-><init>(Landroid/app/Application;ILamkz;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
