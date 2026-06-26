.class public final Larjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2908;


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
    iput-object p1, p0, Larjr;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Livm;)Livh;
    .locals 2

    .line 1
    new-instance p1, Larjq;

    .line 2
    .line 3
    iget-object v0, p0, Larjr;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Larjq;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
