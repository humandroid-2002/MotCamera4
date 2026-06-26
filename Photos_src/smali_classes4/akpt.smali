.class public final synthetic Lakpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lakpx;


# direct methods
.method public synthetic constructor <init>(Lakpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpt;->a:Lakpx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakpt;->a:Lakpx;

    .line 2
    .line 3
    iget-object p1, p1, Lakpx;->f:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_3420;

    .line 10
    .line 11
    sget-object p2, Lyaw;->I:Lyaw;

    .line 12
    .line 13
    invoke-interface {p1, p2}, L_3420;->a(Lyaw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
