.class public final synthetic Lasey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasfd;


# instance fields
.field public final synthetic a:Lasez;

.field public final synthetic b:L_3449;


# direct methods
.method public synthetic constructor <init>(Lasez;L_3449;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasey;->a:Lasez;

    .line 5
    .line 6
    iput-object p2, p0, Lasey;->b:L_3449;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasey;->a:Lasez;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lasez;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Lasey;->b:L_3449;

    .line 7
    .line 8
    iget-object v0, v0, Lasez;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 9
    .line 10
    invoke-interface {v1, v0}, L_3449;->d(Lcom/google/android/apps/photos/surveys/Trigger;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
