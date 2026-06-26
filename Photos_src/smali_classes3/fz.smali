.class public final synthetic Lfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefu;


# instance fields
.field public final synthetic a:Lga;


# direct methods
.method public synthetic constructor <init>(Lga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz;->a:Lga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfz;->a:Lga;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lga;->g(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
