.class public final synthetic Lamry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lamzk;


# direct methods
.method public synthetic constructor <init>(ZZLamzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lamry;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lamry;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lamry;->c:Lamzk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "arg_start_in_voice_mode"

    .line 7
    .line 8
    iget-boolean v1, p0, Lamry;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "arg_is_from_deeplink"

    .line 14
    .line 15
    iget-boolean v1, p0, Lamry;->b:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lamry;->c:Lamzk;

    .line 21
    .line 22
    const-string v1, "arg_deeplink_source"

    .line 23
    .line 24
    invoke-virtual {v0}, Lamzk;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 32
    .line 33
    return-object p1
.end method
