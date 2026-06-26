.class public final Lpku;
.super Lauvj;
.source "PG"


# instance fields
.field final synthetic a:Lpkv;


# direct methods
.method public constructor <init>(Lpkv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpku;->a:Lpkv;

    .line 2
    .line 3
    invoke-direct {p0}, Lauvj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpku;->a:Lpkv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpkv;->b()L_813;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v0, Lpkv;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, L_813;->c(ILandroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpkv;->c()L_816;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, L_816;->b(Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpku;->a:Lpkv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpkv;->b()L_813;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, L_813;->b(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lpkv;->c()L_816;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, L_816;->c(Landroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
