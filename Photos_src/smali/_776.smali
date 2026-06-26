.class public final L_776;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_776;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lyrq;

    .line 7
    .line 8
    new-instance v0, Lpjq;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, Lpjq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, L_776;->b:Lyrq;

    .line 18
    .line 19
    return-void
.end method
