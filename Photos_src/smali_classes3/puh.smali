.class public final Lpuh;
.super Lauvj;
.source "PG"


# instance fields
.field final synthetic a:Lpui;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lpui;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpuh;->a:Lpui;

    .line 2
    .line 3
    iput p2, p0, Lpuh;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lauvj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpuh;->a:Lpui;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpui;->a()L_73;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lpuh;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, L_73;->b(ILandroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuh;->a:Lpui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpui;->a()L_73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lpuh;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, L_73;->b(ILandroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
