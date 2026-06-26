.class public final Lxsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livi;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsr;->a:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Livm;)Livh;
    .locals 2

    .line 1
    new-instance p1, Livp;

    .line 2
    .line 3
    iget-object v0, p0, Lxsr;->a:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p1, v0, v1}, Livp;-><init>(Ljava/lang/Object;I)V

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
