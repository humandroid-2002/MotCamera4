.class public final Larji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2905;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larji;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Livm;)Livh;
    .locals 3

    .line 1
    new-instance p1, Larjq;

    .line 2
    .line 3
    iget-object v0, p0, Larji;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, v0, v1, v2}, Larjq;-><init>(Landroid/content/Context;I[B)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
