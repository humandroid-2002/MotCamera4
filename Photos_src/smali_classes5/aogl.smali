.class public final Laogl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqb;


# instance fields
.field private final a:I

.field private final b:Lamkz;

.field private final c:Luqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILamkz;Luqa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Laogl;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Laogl;->b:Lamkz;

    .line 13
    .line 14
    iput-object p4, p0, Laogl;->c:Luqa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Llot;

    .line 11
    .line 12
    invoke-direct {v0}, Llot;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Laogl;->a:I

    .line 16
    .line 17
    iput v1, v0, Llot;->a:I

    .line 18
    .line 19
    sget-object v1, Lamne;->d:Lamne;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llot;->c(Lamne;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Llot;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Llot;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Laogl;->b:Lamkz;

    .line 34
    .line 35
    const-wide/high16 v1, -0x8000000000000000L

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lamkz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laogl;->c:Luqa;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-interface {p1, v0}, Luqa;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
