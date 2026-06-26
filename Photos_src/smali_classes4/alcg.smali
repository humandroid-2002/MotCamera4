.class public final Lalcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalcg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalcg;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Livm;)Livh;
    .locals 3

    .line 1
    iget v0, p0, Lalcg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/net/Uri;

    .line 6
    .line 7
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    new-instance v2, Lalch;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lalcg;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Lalch;-><init>(Landroid/content/Context;Livh;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const-class v0, Landroid/net/Uri;

    .line 22
    .line 23
    const-class v1, Ljava/io/InputStream;

    .line 24
    .line 25
    new-instance v2, Lalch;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lalcg;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1}, Lalch;-><init>(Landroid/content/Context;Livh;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
