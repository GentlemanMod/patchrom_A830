.class Lcom/android/server/display/WifiDisplayController$4;
.super Ljava/lang/Object;
.source "WifiDisplayController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/display/WifiDisplayController;->requestConnect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/WifiDisplayController;


# direct methods
.method constructor <init>(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController$4;->this$0:Lcom/android/server/display/WifiDisplayController;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 341
    invoke-static {}, Lcom/android/server/display/WifiDisplayController;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "WifiDisplayController"

    const-string v1, "keep previous Wi-Fi P2p connection"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_0
    return-void
.end method
