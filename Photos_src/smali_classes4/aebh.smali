.class public final synthetic Laebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebt;


# instance fields
.field public final synthetic a:L_1955;


# direct methods
.method public synthetic constructor <init>(L_1955;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebh;->a:L_1955;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lthq;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laebh;->a:L_1955;

    .line 2
    .line 3
    iget-object v0, v0, L_1955;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2980;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-interface {v0, p1, p2, p3, v1}, L_2980;->c(Lthq;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 13
    .line 14
    .line 15
    return-void
.end method
