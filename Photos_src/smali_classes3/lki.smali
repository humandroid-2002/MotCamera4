.class final Llki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llki;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1955;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llki;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {p2}, Lmdr;->W()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Llki;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1955;

    .line 16
    .line 17
    sget-object v1, Ladzz;->b:Ladzz;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, L_1955;->a(ILjava/lang/String;Ladzz;)Laebf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    iget-object p1, p1, Laebf;->c:Lbiac;

    .line 28
    .line 29
    iget v0, p1, Lbiac;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance p2, L_185;

    .line 36
    .line 37
    iget-object p1, p1, Lbiac;->c:Lbhzs;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 42
    .line 43
    :cond_1
    iget p1, p1, Lbhzs;->d:F

    .line 44
    .line 45
    invoke-direct {p2, p1}, L_185;-><init>(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llki;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_185;

    .line 2
    .line 3
    return-object v0
.end method
